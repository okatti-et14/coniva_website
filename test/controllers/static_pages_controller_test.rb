require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get overview" do
    get static_pages_overview_url
    assert_response :success
  end

  test "should get Inquiry" do
    get static_pages_Inquiry_url
    assert_response :success
  end

end
