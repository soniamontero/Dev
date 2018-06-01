require 'test_helper'

class CompanyControllerTest < ActionDispatch::IntegrationTest
  test "should get company_auth" do
    get company_company_auth_url
    assert_response :success
  end

  test "should get company_signup" do
    get company_company_signup_url
    assert_response :success
  end

  test "should get company_edit_profile" do
    get company_company_edit_profile_url
    assert_response :success
  end

  test "should get company_profile" do
    get company_company_profile_url
    assert_response :success
  end

  test "should get company_dashboard" do
    get company_company_dashboard_url
    assert_response :success
  end

  test "should get company_job_show" do
    get company_company_job_show_url
    assert_response :success
  end

  test "should get company_job_matched" do
    get company_company_job_matched_url
    assert_response :success
  end

end
