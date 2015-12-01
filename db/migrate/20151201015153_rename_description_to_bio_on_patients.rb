class RenameDescriptionToBioOnPatients < ActiveRecord::Migration
  def change
  	rename_column :patients, :description, :bio
  end
end
