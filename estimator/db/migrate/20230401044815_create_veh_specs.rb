class CreateVehSpecs < ActiveRecord::Migration[7.0]
  def change
    create_table :veh_specs do |t|
      t.integer :ticket_id
      t.string :spec_comp
      t.string :spec_value
      t.timestamps
    end
  end
end
