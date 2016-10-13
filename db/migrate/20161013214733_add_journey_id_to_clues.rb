class AddJourneyIdToClues < ActiveRecord::Migration[5.0]
  def change
    add_column :clues, :journey_id, :integer
  end
end
