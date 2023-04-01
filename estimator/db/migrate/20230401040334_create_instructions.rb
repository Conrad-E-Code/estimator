class CreateInstructions < ActiveRecord::Migration[7.0]
  def change
    create_table :instructions do |t|
      t.integer :ticket_id
      t.string :repair
      t.timestamps
    end
  end
end
#I want to programmatically creat a column
# Step Name: Step Intstructions
# t.string :remove_timing_cover
#   "Undo the bolts and gently remove the timing cover"
# send a patch request to this