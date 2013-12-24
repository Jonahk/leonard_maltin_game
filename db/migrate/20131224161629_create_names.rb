class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :name, null:false
      t.integer :movie_id, null:false
      t.integer :index, null:false

      t.timestamps
    end
  end
end
