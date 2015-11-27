class AddHospitalRefToPhysicans < ActiveRecord::Migration
  def change
    add_reference :physicians, :hospital, index: true, foreign_key: true
  end
end
