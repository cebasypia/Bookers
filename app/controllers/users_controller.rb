# frozen_string_literal: true

class UsersController < ApplicationController
  def index
    @book = Book.new
  end

  def show; end
end
