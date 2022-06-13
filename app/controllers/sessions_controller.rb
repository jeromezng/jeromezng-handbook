class SessionsController < Devise::SessionsController
  def new
    @meta_title = "Log In - JeromeZNg"
    @meta_description = "Log in to JeromeZNg."
    super
  end

  def create
    super
  end

  def destroy
    super
  end
end