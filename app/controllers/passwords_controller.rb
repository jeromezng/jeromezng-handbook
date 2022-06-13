class PasswordsController < Devise::PasswordsController
  def new
    @meta_title = "Forgot Your Password - JeromeZNg"
    @meta_description = "Forgot your password? Please enter your email and we'll email you a reset password link."
    super
  end

  def edit
    @meta_title = "Change Your Password - JeromeZNg"
    super
  end
end