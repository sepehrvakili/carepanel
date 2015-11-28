class AddAvatarColumnsToPatients < ActiveRecord::Migration
  def up
    add_attachment :patients, :avatar
  end

  def down
    remove_attachment :patients, :avatar
  end
end
