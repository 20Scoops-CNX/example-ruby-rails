class ApplicationController < ActionController::Base

  protected

  def after_sign_in_path_for(resource)
    movies_path
  end

  def after_sign_out_path_for(resource)
    new_user_session_path
  end

  def after_sign_up_path_for(resource)
    movies_path
  end

end
