class AddCluesIdToJourney < ActiveRecord::Migration[5.0]
  def change
    add_column :journeys, :clues_id, :integer
  end
end
