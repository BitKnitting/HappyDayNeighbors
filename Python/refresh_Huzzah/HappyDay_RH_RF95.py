# The MIT License (MIT)
#
# Copyright (c) 2017 HappyDay
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.
"""
`HappyDay_RH_RF95`
====================================================

This is a CircuitPython driver for the ATM90e26 energy reading chip.

* Author(s): HappyDay ported the energyic_SPI.cpp Arduino library by whatnick and
             Ryzee (c 2016).  The energyic_SPI.cpp library is located at this GitHub location:
             https://github.com/whatnick/ATM90E26_Arduino/blob/master/energyic_SPI.cpp
             The HappyDay port is copyright 2017.

"""
#### REGISTERS #####
RH_RF95_REG_01_OP_MODE                            = const(0x01)
RH_RF95_MODE_SLEEP                                = const(0x00)
RH_RF95_LONG_RANGE_MODE                           = const(0x80)


import time # need a bit of delay at the end of initializing the ATM90e26...
import board
import busio
import digitalio
from spi_device import SPIDevice

class energyic_SPI:
    ##############################################################################

    def __init__(self,spi_bus,cs):
        # TBD: polarity and phase of RFM95
        self._device = SPIDevice(spi_bus,cs,baudrate=200000,polarity=1,phase=1)

    def initRF95(self):
        # Set sleep mode, so we can also set LORA mode:
        self._spiWrite(RH_RF95_REG_01_OP_MODE, RH_RF95_MODE_SLEEP | RH_RF95_LONG_RANGE_MODE)
        # Wait for sleep mode to take over
        time.sleep(10/1000)
        # Check we are in sleep mode, with LORA set
        if (_spiRead(RH_RF95_REG_01_OP_MODE) != (RH_RF95_MODE_SLEEP | RH_RF95_LONG_RANGE_MODE))
            return False
        # Set up interrupt handler    
        # Voltage sag irq=1, report on warnout pin=1, energy dir change irq=0
        self._commEnergyIC(0,ATM90_FuncEn,0x0030)
        # Voltage sag threshhold
        self._commEnergyIC(0,ATM90_SagTh,0x1F2F)
        #########################################
        #### Set metering calibration values ####
        #########################################
        # Metering calibration startup command. Register 21 to 2B need to be set
        self._commEnergyIC(0,ATM90_CalStart,0x5678)
        # PL Constant MSB
        self._commEnergyIC(0,ATM90_PLconstH,0x00B9)
        # PL Constant LSB
        self._commEnergyIC(0,ATM90_PLconstL,0xC1F3)
        # Line calibration gain
        self._commEnergyIC(0,ATM90_Lgain,0x1D39)
        # Line calibration angle
        self._commEnergyIC(0,ATM90_Lphi,0x0000)
        # Active Startup Power Threshold
        self._commEnergyIC(0,ATM90_PStartTh,0x08BD)
        # Active No-Load Power Threshold
        self._commEnergyIC(0,ATM90_PNolTh,0x0000)
        # Reactive Startup Power Threshold
        self._commEnergyIC(0,ATM90_QStartTh,0x0AEC)
        # Reactive No-Load Power Threshold
        self._commEnergyIC(0,ATM90_QNolTh,0x0000)
        # Metering Mode Configuration. All defaults. See pg 3
        self._commEnergyIC(0,ATM90_MMode,0x9422)
        # Write CSOne, as self calculated
        self._commEnergyIC(0,ATM90_CSOne,0x4A34)
        #checksum = self._commEnergyIC(1,ATM90_CSOne,0x0000)
        #print('Checksum 1: ',hex(checksum))
        ##############################################
        # Set measurement calibration values
        ##############################################
        self._commEnergyIC(0,ATM90_AdjStart,0x5678)
        #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        ### !!!!! Modified Ugain.  See my bitknitting post on this:
        # https://bitknitting.wordpress.com/2017/10/07/trying-out-the-atm90e26-featherwing/
        #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        self._commEnergyIC(0,ATM90_Ugain,0x890F)
        # L line current gain
        self._commEnergyIC(0,ATM90_IgainL,0x6E49)
        # Voltage offset
        self._commEnergyIC(0,ATM90_Uoffset,0x0000)
        # L line current offset
        self._commEnergyIC(0,ATM90_IoffsetL,0x0000)
        # L line active power offset
        self._commEnergyIC(0,ATM90_PoffsetL,0x0000)
        # L line reactive power offset
        self._commEnergyIC(0,ATM90_QoffsetL,0x0000)
        #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        ### !!!!! Modified Checksum two.  See my bitknitting post on this:
        # https://bitknitting.wordpress.com/2017/10/07/trying-out-the-atm90e26-featherwing/
        #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        self._commEnergyIC(0,ATM90_CSTwo,0xE4F4)
        #checksum = self._commEnergyIC(1,ATM90_CSTwo,0x0000)
        #print('Checksum 2: ',hex(checksum))
        # Checks correctness of 21-2B registers and starts normal metering if ok
        self._commEnergyIC(0,ATM90_CalStart,0x8765)
        # Checks correctness of 31-3A registers and starts normal measurement  if ok
        self._commEnergyIC(0,ATM90_AdjStart,0x8765)
        time.sleep(2) # the chip needs a couple of secs to get it's act together.....
        #####################################################################################
    def getSysStatus(self):
        reading = self._commEnergyIC(1,ATM90_SysStatus,0xFFFF)
        return reading
        #####################################################################################
    def getMeterStatus(self):
        reading = self._commEnergyIC(1,ATM90_EnStatus,0xFFFF)
        return reading
        #####################################################################################
    def getLineVoltage(self):
        reading = self._commEnergyIC(1,ATM90_Urms,0xFFFF)
        reading = reading/100.0
        return reading
        #####################################################################################
    def getLineCurrent(self):
        reading = self._commEnergyIC(1,ATM90_Irms,0xFFFF)
        reading = reading/1000
        return reading
        #####################################################################################
    def getActivePower(self):
        reading = self._commEnergyIC(1,ATM90_Pmean,0xFFFF)
        return reading
        #####################################################################################
    def getPowerFactor(self):
        reading = self._commEnergyIC(1,ATM90_PowerF,0xFFFF)
        # MSB is signed bit...if negative...
        if (reading & 0x8000):
            reading = (reading & 0x7FFF) * -1
        return reading/1000
        #####################################################################################
    def getFrequency(self):
        reading = self._commEnergyIC(1,ATM90_Freq,0xFFFF)
        return reading/100
        #####################################################################################
    def getImportEnergy(self):
        reading = self._commEnergyIC(1,ATM90_APenergy,0xFFFF)
        return reading * 0.0001 # returns kWh if PL constant set to 1000imp/kWh
        #####################################################################################
    def getExportEnergy(self):
        reading = self._commEnergyIC(1,ATM90_ANenergy,0xFFFF)
        return reading * 0.0001 # returns kWh if PL constant set to 1000imp/kWh
        #####################################################################################
    def _spiWrite(address,value):
        address |= 1 << 7
        with self._device as spi:
            spi.write(bytearray([address]))
            spi.write(bytearray([value]))
