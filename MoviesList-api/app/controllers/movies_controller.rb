class MoviesController < ApplicationController

    def index
        movies = Movie.all 
        render json: movies.to_json(:include => :watchlists)
    end

    def create
        movie = Movie.new(movie_params)
        if movie.save
            render json: movie.to_json(:include => :watchlists)

        else
            render json: movies.errors
        end
    end

    def show
        movie = Movie.find(params[:id])
        render json: movie.to_json(:include => :watchlists)


    end



    private

    def movie_params
        params.require(:movie).permit(:title, :rating, :content)
    end


end


