class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.string :image_url
      t.string :color
      t.decimal :score
      t.integer :rating

      t.timestamps
    end
    add_index :movies, :title
  end
end
