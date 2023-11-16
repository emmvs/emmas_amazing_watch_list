# app/controllers/lists_controller.rb
class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @list = List.find(params[:id])
    @bookmark = Bookmark.new
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    if @list.save
      redirect_to list_path(@list), notice: 'List was successsfully created!🎉'
    else
      render :new
    end
  end

  def edit
    @list = List.find(params[:id])
  end

  def update
    @list = List.new(list_params)
    if @list.save!
      redirect_to list_path(@list), notice: 'List was successsfully updated!🎉'
    else
      render :edit
    end
  end

  def destroy
    @list = List.find(params[:id])
    if @list.destroy!
      redirect_to root_path
    end
  end

  private

  def list_params
    params.require(:list).permit(:name, :photo)
  end
end
