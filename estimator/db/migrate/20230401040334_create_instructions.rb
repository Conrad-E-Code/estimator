class CreateInstructions < ActiveRecord::Migration[7.0]
  def change
    create_table :instructions do |t|
      t.integer :ticket_id
      t.text :content
      t.timestamps
    end
  end
end
