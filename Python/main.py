import network
import digitalio
import board
import busio
import time
from umqtt_simple import MQTTClient
from HappyDay_energyic_spi import energyic_SPI
##########################################################
# functions
##########################################################
led = digitalio.DigitalInOut(board.GPIO2)
led.direction = digitalio.Direction.OUTPUT
def blink(timesToBlink):
    for i in range(timesToBlink*2):  # x 2 because LED is off half the time.
        led.value = not led.value
        time.sleep(0.1)
    led.value = 1
##########################################################
# !!! ASSUMES network_credentials.info is available in then
# same directory as main.py
##########################################################
def init_network():
    ssid = ""
    pwd = ""
    with open('network_credentials.info','r') as file:
        for line in file:
            ssid_yucky,pwd_yucky = line.split(',')
            ssid = ssid_yucky.strip(' \n')
            pwd = pwd_yucky.strip(' \n')
            wlan = network.WLAN(network.STA_IF)
            wlan.active(True)
            wlan.connect(ssid,pwd)
            cnt = 0
            while not wlan.isconnected():
                blink(1)
                cnt += 1
                if (cnt > 15):
                    break   # ...hhhmmm...see if there is another network to attach
                time.sleep(1)
            if wlan.isconnected():  # Yippee! Connected to a wireless network.
                break
########################################################
def init_energyReader():
    spi_bus = busio.SPI(clock=board.SCK,MISO=board.MISO,MOSI=board.MOSI)
    cs0 = digitalio.DigitalInOut(board.GPIO0)
    cs1 = digitalio.DigitalInOut(board.GPIO15)
    energySensor0 = energyic_SPI(spi_bus,cs0)
    energySensor0.initEnergyIC()
    energySensor1 = energyic_SPI(spi_bus,cs1)
    energySensor1.initEnergyIC()
    return energySensor0,energySensor1
########################################################
def publishEnergyReading(c,e0,e1):
    values = [e0.getLineVoltage(),e0.getLineCurrent(),e0.getActivePower(),e0.getPowerFactor(),
               e1.getLineVoltage(),e1.getLineCurrent(),e1.getActivePower(),e1.getPowerFactor()
              ]
    csv_str = ",".join(map(str,values))
    c.publish(b'em/1',csv_str)
##########################################################
# setup()
##########################################################
init_network()
blink(5)
energyL0,energyL1 = init_energyReader()
c = MQTTClient('mqtt_client','raspberrypi.home',1883)
c.connect()
c.publish(b'em/1','m,start')

# #########################################################
# loop()
# ...argh...lacking way to break out !!!
##########################################################
while True:
    publishEnergyReading(c,energyL0,energyL1)
    blink(1)
    time.sleep(20)
c.disconnect()
