/* ATM90E26 Energy Monitor Demo Application

    The MIT License (MIT)

  Copyright (c) 2016 whatnick and Ryzee

  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/

// the sensor communicates using SPI, so include the library:
#include <SPI.h>

/*******************
   WEMOS SPI Pins:
   SCLK - D5
   MISO - D6
   MOSI - D7
   SS   - D8
 *******************/
#include "energyic_SPI.h"

ATM90E26_SPI eic(0);

void setup() {
  Serial.begin(115200);
  while (!Serial);

  eic.InitEnergyIC();
  Serial.println("**************** START ************************");
  delay(10000); //start up logic analizer
//  Serial.print("Sys Status:"); Serial.println(eic.GetSysStatus(), HEX);
//  yield();
  Serial.print("Meter Status:");
  Serial.println(eic.GetMeterStatus(), HEX);
  yield();
//  Serial.print("Voltage:");
//  Serial.println(eic.GetLineVoltage());
//  yield();
//  Serial.print("Current:");
//  Serial.println(eic.GetLineCurrent());
//  yield();
//  Serial.print("Active power:");
//  Serial.println(eic.GetActivePower());
//  yield();
//  Serial.print("p.f.:");
//  Serial.println(eic.GetPowerFactor());

}

void loop() {
 
}
