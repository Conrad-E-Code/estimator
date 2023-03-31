# README
This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

Estimator tool will show users the parts recommended to be replaced with a repair.
PARTS
    attributes:


It will start by asking a year make and model for the car.
then it will fetch available specs for that car.
ask you to select specs, similar to buying parts.

I am going to create some objects to represent how the app might work.

Create a repair!
a repair has one vehicle
a vehicle has many repairs

Create Customer:

Create Vehicle:

Create Input Object "Ticket"

{
  "vehicle": {
        "year": "1995",
        "make": "Ford",
        "model" : "F-150"
        "sub-model" : "XLT"
        "Odometer" : "188999"   
        "Engine" : "5.8L"
        "Transmission" : "Automatic"
        "notes" : ["Transmission rebuilt at 120000"]     
  }
  "jobs": ["Repair blown cylinder bead gasket","Fix Parking Break Pedal"]
  "customer_states": ["exhaust bubbling up through radiator, overpressurized radiator, leading to radiator splitting open.", "Broken cable or Linkage at the pedal,pedal still actuates, but the cable is disconnected", "weird noise coming from the retro meticulator unit, leading to anyone in the vicinity of the open hood to start talking with an accent"]                                                         Symptoms optional
}


Part
{
    "Name":
}
