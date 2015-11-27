class CreateRelatives < ActiveRecord::Migration
  def change
    create_table :relatives do |t|
      t.string :name, null: false
      t.string :relation, null: false
      t.string :phone
      t.integer :patient_id, null: false

      t.timestamps null: false
    end
  end
end
