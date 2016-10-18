class CreateClaims < ActiveRecord::Migration[5.0]
  def change
    create_table :claims do |t|
      t.integer :journey_id
      t.integer :user_id
      t.text :submission

      t.timestamps
    end
  end
end
