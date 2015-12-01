class AddBioToPhysicians < ActiveRecord::Migration
  def change
    add_column :physicians, :bio, :string
  end
end
