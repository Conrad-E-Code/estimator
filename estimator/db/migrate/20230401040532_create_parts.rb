class CreateParts < ActiveRecord::Migration[7.0]
  def change
    create_table :parts do |t|
      t.string :name
      t.string :part_number
      t.string :part_desc
      t.string :manufacturer
      t.string :category
      t.float :price
      t.integer :parts_list_id
      t.timestamps
    end
  end
end
