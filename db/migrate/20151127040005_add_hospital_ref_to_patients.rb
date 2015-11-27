class AddHospitalRefToPatients < ActiveRecord::Migration
  def change
    add_reference :patients, :hospital, index: true, foreign_key: true
  end
end
