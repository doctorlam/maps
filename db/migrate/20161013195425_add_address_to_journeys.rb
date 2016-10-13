class AddAddressToJourneys < ActiveRecord::Migration[5.0]
  def change
    add_column :journeys, :address, :string
  end
end
