class CreateCaretakers < ActiveRecord::Migration
  def change
    create_table :caretakers do |t|
      t.integer :physician_id, null: false
      t.integer :patient_id, null: false

      t.timestamps null: false
    end
  end
end
