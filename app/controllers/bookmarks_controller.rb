# app/controllers/bookmarks_controller.rb
class BookmarksController < ApplicationController
  def new
    @list = List.find(params[:list_id])
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = Bookmark.new(bookmark_params)
    @list = List.find(params[:list_id])
    @bookmark.list = @list # The list of the bookmark
    # @list.bookmark The bookmark of the list
    if @bookmark.save
      redirect_to list_path(@list), notice: 'Bookmark was successsfully created!🎉'
    else
      render :new
    end
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
  end

  private

  def bookmark_params
    params.require(:bookmark).permit(:comment, :movie_id)
  end
end
