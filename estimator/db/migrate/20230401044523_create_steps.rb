class CreateSteps < ActiveRecord::Migration[7.0]
  def change
    create_table :steps do |t|
      t.integer :step_number
      t.text :step
      t.integer :instruction_id
      t.timestamps
    end
  end
end
