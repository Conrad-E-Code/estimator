class CreatePartsLists < ActiveRecord::Migration[7.0]
  def change
    create_table :parts_lists do |t|
      t.integer :ticket_id
      t.timestamps
    end
  end
end
