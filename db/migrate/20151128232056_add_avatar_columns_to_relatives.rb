class AddAvatarColumnsToRelatives < ActiveRecord::Migration
  def up
    add_attachment :relatives, :avatar
  end

  def down
    remove_attachment :relatives, :avatar
  end
end
