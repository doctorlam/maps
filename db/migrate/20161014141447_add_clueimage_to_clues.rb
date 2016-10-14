class AddClueimageToClues < ActiveRecord::Migration[5.0]
  def change
    add_column :clues, :clueimage, :string
  end
end
