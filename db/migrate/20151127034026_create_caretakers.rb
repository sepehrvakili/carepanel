class CreateCaretakers < ActiveRecord::Migration
  def change
    create_table :caretakers do |t|
      t.belongs_to :physician, index: true
      t.belongs_to :patient, index: true

      t.timestamps null: false
    end
  end
end
