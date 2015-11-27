class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name, null: false
      t.string :specialty
      t.integer :hospital_id

      t.timestamps null: false
    end
  end
end
