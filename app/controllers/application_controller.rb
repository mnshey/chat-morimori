class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
	before_filter :configure_permitted_parameters, if: :devise_controller?


        def configure_permitted_parameters
          devise_parameter_sanitizer.permit(:sign_up, keys: [:username, :email, :password, :image, :stamp_1, :stamp_2, :stamp_3, :stamp_4, :stamp_5, :stamp_6, :stamp_7, :stamp_8, :stamp_9, :stamp_10, :mynumber])
          devise_parameter_sanitizer.permit(:account_update, keys: [:username, :email, :password, :image, :stamp_1, :stamp_2, :stamp_3, :stamp_4, :stamp_5, :stamp_6, :stamp_7, :stamp_8, :stamp_9, :stamp_10, :mynumber])
        end

        def after_sign_in_path_for(resource)
          edit_user_registration_path
        end
end
