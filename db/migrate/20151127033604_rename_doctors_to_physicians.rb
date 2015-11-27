class RenameDoctorsToPhysicians < ActiveRecord::Migration
  def change
  	rename_table :doctors, :physicians
  end
end
