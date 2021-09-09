class CreateMoviesWatchlists < ActiveRecord::Migration[6.1]
  def change
    create_table :movies_watchlists do |t|
      t.belongs_to :movie
      t.belongs_to :watchlist
      t.timestamps
    end
  end
end
