class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name, null: false
      t.string :hospital, null: false
      t.string :room, null: false
      t.datetime :checkin_date
      t.datetime :release_date

      t.timestamps null: false
    end
  end
end
