class ApplicationController < ActionController::Base
  include SessionsHelper

  # ログイン済みユーザーかどうか確認
  private

  def logged_in_user
    unless logged_in?
      redirect_to login_url
    end
  end
end
