class HomeController < ApplicationController
  def index
    @bookmarks = Bookmark.all  # カード表示用にすべて取得
  end
end
