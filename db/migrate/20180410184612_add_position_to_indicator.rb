class AddPositionToIndicator < ActiveRecord::Migration
  def change
    add_column :indicators, :position, :integer
  end
end
