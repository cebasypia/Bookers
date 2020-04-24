# frozen_string_literal: true

class ApplicationController < ActionController::Base
  before_action :user_logged_in?

  def user_logged_in?
    logger.debug('デバッグ')
    if user_signed_in?
    else
      redirect_to new_user_registration_path
    end
  end
end
