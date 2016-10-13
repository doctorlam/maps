class CreateClues < ActiveRecord::Migration[5.0]
  def change
    create_table :clues do |t|
      t.text :step

      t.timestamps
    end
  end
end
