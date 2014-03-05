class MoviesController < ApplicationController

  def index
    @movie = Movie.all.sample
  end

  def show
    @movie = Movie.find(params[:id])
  end

end
