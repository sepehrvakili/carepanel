class AddBioToRelatives < ActiveRecord::Migration
  def change
    add_column :relatives, :bio, :string
  end
end
