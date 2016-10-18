class AddExplorerIdToClaims < ActiveRecord::Migration[5.0]
  def change
    add_column :claims, :explorer_id, :integer
  end
end
