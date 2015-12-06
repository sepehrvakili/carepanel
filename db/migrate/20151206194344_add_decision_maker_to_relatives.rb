class AddDecisionMakerToRelatives < ActiveRecord::Migration
  def change
    add_column :relatives, :decision_maker, :boolean
  end
end
