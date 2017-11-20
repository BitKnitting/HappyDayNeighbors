import peewee
from EnergyReadingModel import Address
addressID = 1
firstName = 'Margaret'
lastName = 'Johnson'
streetAddress = '555 Main Street'
city = 'Kirkland'
state = 'WA'
zipCode = '98033'

try:
    Address.get(Address.firstName==firstName,Address.lastName==lastName,
        Address.streetAddress==streetAddress,Address.city==city,
        Address.state==state,Address.zipCode==zipCode)
    print("Address record already exists.")
except:
    Address.create(addressID=addressID,firstName=firstName,
    lastName=lastName,streetAddress=streetAddress,city=city,
    state=state,zipCode=zipCode)
    print("Address record created.")
