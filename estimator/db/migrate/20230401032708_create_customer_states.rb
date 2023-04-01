class CreateCustomerStates < ActiveRecord::Migration[7.0]
  def change
    create_table :customer_states do |t|
      t.integer :ticket_id
      t.text :customer_input
      t.timestamps
    end
  end
end
# add migration to include concern level?