class ApplicationController < ActionController::Base
  private

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname, :firstname, :lastname, :birthday])
  end
end

