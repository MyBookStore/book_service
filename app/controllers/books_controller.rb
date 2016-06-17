class BooksController < ApplicationController
  def index
    render json: Book.all
  end

  def get
    render json: Book.find_by_id(params[:book][:id])
  end
end
