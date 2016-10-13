class CreateJourneys < ActiveRecord::Migration[5.0]
  def change
    create_table :journeys do |t|
      t.text :name
      t.text :description
      t.integer :rating

      t.timestamps
    end
  end
end
