#ifndef __COMMON_H__
#define __COMMON_H__
#define MAX_JSON_LENGTH  128 // Max length is what I changed the mqtt message length (PubSubClient allows max 128)
// i.e.: from PubSubClient.h
// MQTT_MAX_PACKET_SIZE : Maximum packet size
//#ifndef MQTT_MAX_PACKET_SIZE
//#define MQTT_MAX_PACKET_SIZE 128
//#endif
char energyReadingJSON[MAX_JSON_LENGTH] = {0};// Buffer to hold results in JSON format
char infoBuf[MAX_JSON_LENGTH] = {0}; //Buffer to hold info message prior to sending.
// MQTT info messages
const char msgBOOT[] PROGMEM = "{\"m\": \"Boot\"}";
const char msgRESET[]  PROGMEM = "{\"m\": \"Reset\"}";



#endif
