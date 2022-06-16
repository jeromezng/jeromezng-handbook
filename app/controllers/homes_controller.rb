class HomesController < ApplicationController
  def terms_of_use
    @meta_title = "Terms of Use - JeromeZNg"
    @meta_description = "Read the terms of use for using JeromeZNg"
  end

  def privacy_policy
    @meta_title = "Privacy Policy - JeromeZNg"
    @meta_description = "Read the privacy policy for using JeromeZNg"
  end

  def content_policy
    @meta_title = "Content Policy - JeromeZNg"
    @meta_description = "Read the content policy for using JeromeZNg"
  end

  private
end