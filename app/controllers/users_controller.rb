# frozen_string_literal: true

class UsersController < ApplicationController
  def index
    @book = Book.new
    @users = User.all
  end

  def show
    @book = Book.new
    @user = User.find(params[:id])
    @books = @user.books
  end
end
