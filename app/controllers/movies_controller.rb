class MoviesController < ApplicationController
  def new
    @movie = Movie.new
  end

  def create
  end

  def show
    @movies = Movie.all
  end
end
