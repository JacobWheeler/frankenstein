class MoviesController < ApplicationController
  before_action :set_library
  before_action :set_movie, only: [:show, :edit, :update, :destroy, :movie]
  def index
    @movies = Movie.all
  end

  def edit
  end

  def show
  end

  def movie
    render :show
  end

  def new
    @movie = @library.movies.new
  end

  def create
    @movie = Library.movies.new(movie_params)
    if @movie.save
      redirect_to @movie
    else
      render :new
    end
  end

  def update
    if @movie.update(movie_params)
      redirect_to @movie
    else
      render :edit
    end
  end

  def destroy
    @movie.destroy
    redirect_to movies_path, notice: 'Movie Deleted'
  end

  private

  def movie_params
    params.require(:movie).permit(:title, :duration, :genre, :description, :trailer)
  end

  def set_library
    @library = Library.find(params[:library_id])
  end

  def set_movie
    @movie = Movie.find(params[:id])
  end
  
end
