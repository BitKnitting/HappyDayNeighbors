//#define DEBUG
#include <DebugLib.h>
#include "Common.h"
#include "mqttStuff.h"
#include "SPI2EnergyMonitorStuff.h"
#include "Blinks.h"
/********************************************************
   SETUP
 ********************************************************/
void setup() {
  // put your setup code here, to run once:

  BlinkInSetupStart
  initStuff();
  BlinkInSetupEnd
  myMQTT_sendAlert(msgBOOT);
}

void loop() {
  BlinkInLoop
  myEnergyMonitor_getReadings();
  myMQTT_publish(energyReadingJSON);
  delay(10000);  // take a reading every 10 seconds.
}
/********************************************************
   INITSTUFF
 ********************************************************/
void initStuff() {
  DEBUG_BEGIN;
  DEBUG_WAIT;
  myEnergyMonitor_init();
  myMQTT_init();
}
