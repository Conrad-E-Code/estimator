class CreateVehicles < ActiveRecord::Migration[7.0]
  def change
    create_table :vehicles do |t|
      #       "notes" : ["Transmission rebuilt at 120000"]      
      t.string :veh_type
      t.string :year
      t.string :make
      t.string :model
      t.string :sub_model
      t.string :odometer
      t.string :engine
      t.string :transmission
      t.integer :customer_id
      t.timestamps
    end
  end
end
