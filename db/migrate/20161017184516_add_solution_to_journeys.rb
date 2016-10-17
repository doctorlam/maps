class AddSolutionToJourneys < ActiveRecord::Migration[5.0]
  def change
    add_column :journeys, :solution, :text
  end
end
