import paho.mqtt.client as mqtt
from EnergyReadingModel import EnergyReading
import json
import time

# The callback for when the client receives a CONNACK response from the server.
def on_connect(client, userdata, flags, rc):
    print("Connected with result code "+str(rc))
    # Subscribing in on_connect() means that if we lose the connection and
    # reconnect then subscriptions will be renewed.
    client.subscribe("energyReading/#")
#
# The callback for when a PUBLISH message is received from the server.
def on_message(client, userdata, msg):
    json_data = str(msg.payload)
    data = json.loads(json_data)
    sysStatusValue = data[u'sysStatus']
    voltageValue = data[u'voltage']
    currentValue = data[u'current']
    pfValue = data[u'pf']
    powerValue = data[u'power']
    timeValue = time.time()
    topicHead,houseValue = msg.topic.split("/")
    zipValue,houseNumberValue,streetAddressValue = houseValue.split("_")
    streetAddressValue = streetAddressValue.replace("%"," ")
    print(sysStatusValue,voltageValue,currentValue,pfValue,powerValue,timeValue,houseNumberValue,streetAddressValue,zipValue)
    reading = EnergyReading(sysStatus=sysStatusValue,voltage=voltageValue,current=currentValue,pf=pfValue,
                    power=powerValue,time=timeValue,houseNumber=houseNumberValue,
                    streetAddress=streetAddressValue,zipCode=zipValue)
    reading.save()
#############################################################################
client = mqtt.Client()
client.on_connect = on_connect
client.on_message = on_message

client.connect("raspberrypi", 1883, 60)

# Blocking call that processes network traffic, dispatches callbacks and
# handles reconnecting.
client.loop_forever()
