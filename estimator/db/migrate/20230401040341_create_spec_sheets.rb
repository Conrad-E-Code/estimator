class CreateSpecSheets < ActiveRecord::Migration[7.0]
  def change
    create_table :spec_sheets do |t|
      t.integer :ticket_id
      t.timestamps
    end
  end
end
