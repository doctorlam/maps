class AddUserIdToJourneys < ActiveRecord::Migration[5.0]
  def change
    add_column :journeys, :user_id, :integer
  end
end
