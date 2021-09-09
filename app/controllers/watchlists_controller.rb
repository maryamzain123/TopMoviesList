class WatchlistsController < ApplicationController
    def index
        watchlists = Watchlist.all 
        render json: watchlists.to_json(:include => :movies)
    end
end
