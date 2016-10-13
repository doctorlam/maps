class AddLongitudeToJourneys < ActiveRecord::Migration[5.0]
  def change
    add_column :journeys, :longitude, :float
  end
end
