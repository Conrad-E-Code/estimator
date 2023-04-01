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

Create a repair! TICKET
a repair has one vehicle
a vehicle has many repairs

USER STORIES:

Create Customer:                    cust account is created able to choose from known vehicles.
{}

customer has_many vehicles
has_many tickets through vehicles
                 vehicle is saved to system
Create Vehicle:
vehicle has one customer
has many tickets
has many notes:
consider notes and tickets for later

CREATE NOTES: Tell us whats wrong? Include any previosu repair work you think will be relevant.
belong to vehicle


Create "Ticket"
belongs_to vehicle

Create RepairNote

create repair ticket belonging to vehicle

{
  "vehicle_id" : "FOREIGN KEY FROM VEhICLE"
  "jobs": ["Repair blown cylinder head gasket","Fix Parking Break Pedal"]
  "customer_states": ["exhaust bubbling up through radiator, overpressurized radiator, leading to radiator splitting open.", "Broken cable or Linkage at the pedal,pedal still actuates, but the cable is disconnected", "weird noise coming from the retro meticulator unit, leading to anyone in the vicinity of the open hood to start talking with an accent"]                                                         Symptoms optional
}




Creat a customer:
customer record created

Choose a recent vehicle:
Choose a new vehicle:

Create vehicle record.belong to customer who created it
help me fix it!
create a repair ticket record.
tell us whats wrong:
Customer States:
customser states record saved with ticket.

API MAGIC to create:

A quiz?

Instructions on how to proceed, 
Parts List:
Relevent torque specs:

create models
Partslist
  Total price equals sum of all the prices on a part in the parts list.
  belong to ticket
  has many parts
      Parts list

Part
belong to a vehicle?
belong to a ticket?
both?
{
    "Name": "Cylinder Head Gasket Set"
    "Part Number": "Example Part Number"
    "Description": "Multi layered steel head gasket for left and right side, contains valve stem seals, etc."
    "Manufacturer": "Val-Chro"
    "Category": "Engine"
    "Price": 60.00
}

Instructions
  belongs to ticket
  t.text content
  t.float :labor hours
  How will we calculate that?

  Spec Sheet
    relevant torque spec info 
class CreateSpecSheets < ActiveRecord::Migration[7.0]
  def change
    create_table :spec_sheets do |t|
      t.integer :ticket_id
      t.timestamps
    end
  end
end

class CreatePartsLists < ActiveRecord::Migration[7.0]
  def change
    create_table :parts_lists do |t|
      t.integer :ticket_id
      t.timestamps
    end
  end
end

class CreateInstructions < ActiveRecord::Migration[7.0]
  def change
    create_table :instructions do |t|
      t.integer :ticket_id

      t.timestamps
    end
  end
end

