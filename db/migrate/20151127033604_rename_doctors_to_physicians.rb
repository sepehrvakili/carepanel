class RenameDoctorsToPhysicians < ActiveRecord::Migration
  def change
  	rename_table :physicians, :physicians
  end
end
