require "test_helper"

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get terms_of_use" do
    get terms_of_use_url
    assert_response :success
  end

  test "should get privacy_policy" do
    get privacy_policy_url
    assert_response :success
  end

  test "should get content_policy" do
    get content_policy_url
    assert_response :success
  end
end
