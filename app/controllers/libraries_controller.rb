class LibrariesController < ApplicationController
  
  def index
    @libraries = Library.all
    @movies = Movie.all
  end

  def show
  end

  def edit
  end

  def new
  end

  private

  def set_library
    @library = Library.find(params[:id])
  end

  def library_params
    params.require(:library).permit(:title)
  end
end
