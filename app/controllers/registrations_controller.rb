class RegistrationsController < Devise::RegistrationsController
  before_action :configure_permitted_parameters
  # GET /users/sign_up
  def new
    if user_signed_in?
      redirect_to root_path
    else
      @meta_title = "Sign Up - JeromeZNg"
      @meta_description = "Sign up to JeromeZNg."
      build_resource({})
      respond_with self.resource
    end
  end

  def edit
    @meta_title = "Edit Settings - JeromeZNg"
    super
  end

  def cancel
    @meta_title = "Cancel Account - JeromeZNg"
    super
  end

  protected
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [])
  end

  def after_sign_up_path_for(resource)
    root_path
  end

  def after_inactive_sign_up_path_for(resource)
    root_path
  end
end
