#define DEBUG
#include <DebugLib.h>
#include "mqttStuff.h"
#include "energyMonitorStuff.h"
#include "Blinks.h"
/********************************************************
   SETUP
 ********************************************************/
void setup() {

  BlinkInSetupStart
  initStuff();
  BlinkInSetupEnd
  myMQTT_publish("{\"m\": \"Boot.\"}");
}
/********************************************************
   LOOP
 ********************************************************/
void loop() {
  BlinkInLoop
  char *json = myEnergyMonitor_getReadings();
  DEBUG_PRINT(F("JSON: ")); DEBUG_PRINTLN(json);
  DEBUG_PRINTLN(strlen(json));
  myMQTT_publish(json);
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

