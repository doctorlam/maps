class AddMainToJourneys < ActiveRecord::Migration[5.0]
  def change
    add_column :journeys, :main, :string
  end
end
