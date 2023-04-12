class BooksController < ApplicationController
  before_action :authenticate_user!

  def index; end

  def new
    @authors = Author.all
    @book = Book.new
  end
end
