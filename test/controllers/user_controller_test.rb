require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get user_auth" do
    get user_user_auth_url
    assert_response :success
  end

  test "should get user_signup" do
    get user_user_signup_url
    assert_response :success
  end

  test "should get user_edit_profile" do
    get user_user_edit_profile_url
    assert_response :success
  end

  test "should get user_profile" do
    get user_user_profile_url
    assert_response :success
  end

  test "should get user_dashboard" do
    get user_user_dashboard_url
    assert_response :success
  end

  test "should get user_job_show" do
    get user_user_job_show_url
    assert_response :success
  end

end
