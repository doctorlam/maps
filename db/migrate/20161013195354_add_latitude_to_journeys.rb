class AddLatitudeToJourneys < ActiveRecord::Migration[5.0]
  def change
    add_column :journeys, :latitude, :float
  end
end
