class AddClueimageToJourneys < ActiveRecord::Migration[5.0]
  def change
    add_column :journeys, :clueimage, :string
  end
end
