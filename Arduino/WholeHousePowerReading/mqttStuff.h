#include "Blinks.h"
#include "Common.h"
// Using this library so SSID and password remains private.
#include <ESP8266WiFi.h> // Enables the ESP8266 to connect to the local network (via WiFi)
#include <WiFiManager.h>         //https://github.com/tzapu/WiFiManager
//---> MODIFIED PubSubClient.h to increase mqtt message size from 281 to 256 bytes <---
//---> See  MQTT_MAX_PACKET_SIZE <---
#include <PubSubClient.h> // Allows us to connect to, and publish to the MQTT broker
const char* mqttRaspBerryPiBrokerAddress = "192.168.1.17";
//const char* mqttTopic = "energyMonitor/98033_4234_105th%AVE%NE";
// Topic = em. Specific node = 1.  1 will map to an entry in the Address table to the house address for node 1.
const char* mqttTopic = "em/1";
// The client id identifies the ESP8266 device. Think of it a bit like a hostname (Or just a name, like Greg).
const char* clientID = "happyday";
// Initialize the WiFi and MQTT Client objects
WiFiClient wifiClient;
PubSubClient client(mqttRaspBerryPiBrokerAddress, 1883, wifiClient); // 1883 is the listener port for the Broker
/********************************************************
   myMQTT_init
 ********************************************************/
void myMQTT_init() {
  DEBUG_PRINT(F("MQTT max packet size: ")); DEBUG_PRINTLN(MQTT_MAX_PACKET_SIZE);
  //Local intialization. Once its business is done, there is no need to keep it around
  WiFiManager wifiManager;
  //fetches ssid and pass from eeprom and tries to connect
  //if it does not connect it starts an access point with the specified name
  //here  "AutoConnectAP"
  //and goes into a blocking loop awaiting configuration
  wifiManager.autoConnect("AutoConnectAP");
  //if you get here you have connected to the WiFi
  DEBUG_PRINTLN(F("connected...yeey :)"));
  BlinkConnectToWiFiSuccess
  // Connect to MQTT Broker
  // client.connect returns a boolean value to let us know if the connection was successful.
  if (client.connect(clientID)) {
    DEBUG_PRINTLN(F("Connected to MQTT Broker!"));
    BlinkConnectToMqttSuccess
  }
  else {
    DEBUG_PRINTLN(F("Connection to MQTT Broker failed..."));
  }
}
/********************************************************
   myMQTT_publish
 ********************************************************/
void myMQTT_publish(char *payload) {
  // Try a few times....
  for (int i = 0; i < 3; i++) {
    if (client.publish(mqttTopic, payload)) {
      DEBUG_PRINT(F("Message: "));DEBUG_PRINT(payload);DEBUG_PRINTLN(F(" sent."));
      BlinkMqttPublishSuccess
      break;
    } else {
      DEBUG_PRINTLN(F("Message failed to send. Reconnecting to MQTT Broker and trying again"));
      client.connect(clientID);
      delay(10); // This delay ensures that client.publish doesn't clash with the client.connect call
    }
  }
}
void myMQTT_sendAlert(const char *msg) {
  infoBuf[0] = 0;
  strcpy_P(infoBuf,msg);
  myMQTT_publish(infoBuf);
}

