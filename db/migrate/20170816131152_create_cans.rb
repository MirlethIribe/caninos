class CreateCans < ActiveRecord::Migration[5.1]
  def change
    create_table :cans do |t|
      t.decimal :peso
      t.string :edad
      t.string :integer
      t.string :rasa
      t.string :color
      t.integer :precio

      t.timestamps
    end
  end
end
