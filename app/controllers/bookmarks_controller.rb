class BookmarksController < ApplicationController
  def  index
  	@bookmarks = Bookmark.all
  end

  def edit
  	
  end

  def new
  	@bookmark = Bookmark.new
  end

  def show
  	@bookmark = Bookmark.find(params[:id])  	
  end
end
