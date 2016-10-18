class AddCreatorIdToClaims < ActiveRecord::Migration[5.0]
  def change
    add_column :claims, :creator_id, :integer
  end
end
