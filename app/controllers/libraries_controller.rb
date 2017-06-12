class LibrariesController < ApplicationController
  before_action :set_library, only: [:edit, :show, :update, :destroy]
  # USER CAN CREATE LIBRARIES
  #LIBRARIES HAS MANY MOVIES

  def index
    @libraries = Library.all
  end

  def show
    @movies = Movie.all
    @movies = Movie.paginate(page: params[:page], :per_page => 5)
  end

  def edit
  end

  def new
    @library = Library.new
  end

  def create
    @library = Library.new(library_params)
    if @library.save
      redirect_to @library
    else
      render :new
    end
  end

  def destroy
    @library.destroy
    redirect_to libraries_path
  end  

  private

  def set_library
    @library = Library.find(params[:id])
  end

  def library_params
    params.require(:library).permit(:title)
  end
end
