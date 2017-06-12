class HomeController < ApplicationController

  
  def index
    @movies = current_user.movies.all
  end

  #  def add_to_library
  #   movie = Movie.find(params[:id])
  #   library = current_user.library
  #   library.movies << movie
  #   library.save
  #   redirect_to @library
  # end

  private
   def set_library
    @movie = Movie.find(params[:id])
   end

end
