class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name, null: false
      t.integer :year, null: false
      t.text :clues, null: false
      t.integer :category_id, null: false

      t.timestamps
    end
  end
end
