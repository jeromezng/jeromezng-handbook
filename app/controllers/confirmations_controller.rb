class ConfirmationsController < Devise::ConfirmationsController
  def new
    @meta_title = "Confirmation Instructions - JeromeZNg"
    @meta_description = "Confirm your account. Please enter your email and we'll email you a confirmation link."
    super
  end

  def show
    @meta_title = "Confirmation Instructions - JeromeZNg"
    @meta_description = "Confirm your account. Please enter your email and we'll email you a confirmation link."
    super
  end
end