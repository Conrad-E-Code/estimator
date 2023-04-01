class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.integer :vehicle_id
      t.string :ticket_category
      t.timestamps
    end
  end
end
