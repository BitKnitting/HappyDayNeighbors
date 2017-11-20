#!/usr/bin/python
import paho.mqtt.client as mqtt
from EnergyReadingModel import Info,Reading
import time
import logging
logger = logging.getLogger('peewee')
logger.setLevel(logging.DEBUG)
logger.addHandler(logging.StreamHandler())

# The callback for when the client receives a CONNACK response from the server.
def on_connect(client, userdata, flags, rc):
    print("Connected with result code "+str(rc))
    # Subscribing in on_connect() means that if we lose the connection and
    # reconnect then subscriptions will be renewed.
    client.subscribe("em/#")
#
# The callback for when a PUBLISH message is received from the server.
def on_message(client, userdata, msg):
    # Parse out the Energy Monitor ID
    topicHead,addressID = msg.topic.split("/")
    # handle the mqtt payload - it comes is as a string:
    # v1,i1,p1,pf1,v2,i2,p2,pf2

    # The mqtt message could be for either the Reading or Info table.
    try: # Try treating message as an Info message
        v1,i1,p1,pf1,v2,i2,p2,pf2 = msg.payload.split(',')
        # if all the variables came, this is a reading.
        try:
            Reading.create(addressID=addressID,time=time.time(),v1=v1,i1=i1,p1=p1,pf1=pf1,
            v2=v2,i2=i2,p2=p2,pf2=pf2)
            print("Results stored: ",msg.payload)
        except:
            print("could not create a Reading record")
    except:
        # The message could be an energy reading or something I don't know how
        # to handle.
            try:
                m,info = msg.payload.split(',')
                if (m == 'm'):
                    Info.create(addressID=addressID,message=info,time=time.time())
                    print("Info stored: ",info)
            except:
                print("could not create a Info record")

#############################################################################
client = mqtt.Client()
client.on_connect = on_connect
client.on_message = on_message

client.connect("raspberrypi", 1883, 60)

# Blocking call that processes network traffic, dispatches callbacks and
# handles reconnecting.
client.loop_forever()
