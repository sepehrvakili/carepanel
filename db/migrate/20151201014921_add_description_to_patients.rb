class AddDescriptionToPatients < ActiveRecord::Migration
  def change
    add_column :patients, :description, :string
  end
end
