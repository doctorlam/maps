class AddCluenumberToClaims < ActiveRecord::Migration[5.0]
  def change
    add_column :claims, :clue_number, :integer
  end
end
