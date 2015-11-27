class RemoveHospitalIdFromPhysicans < ActiveRecord::Migration
  def change
  	remove_column :physicians, :hospital_id, :integer
  end
end
