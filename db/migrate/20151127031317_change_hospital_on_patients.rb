class ChangeHospitalOnPatients < ActiveRecord::Migration
  def change
  	remove_column :patients, :hospital, :string
  	add_column :patients, :hospital_id, :integer
  end
end
