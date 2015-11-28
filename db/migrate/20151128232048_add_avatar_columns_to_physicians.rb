class AddAvatarColumnsToPhysicians < ActiveRecord::Migration
  def up
    add_attachment :physicians, :avatar
  end

  def down
    remove_attachment :physicians, :avatar
  end
end
