class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :rating
      t.string :content
      t.integer :artist_id

      t.timestamps
    end
  end
end
