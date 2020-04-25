# frozen_string_literal: true

class HomeController < ApplicationController
  skip_before_action :user_logged_in?

  def index; end

  def about; end
end
