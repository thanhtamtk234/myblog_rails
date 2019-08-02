require 'test_helper'

class StatiscPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get statisc_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get statisc_pages_help_url
    assert_response :success
  end

end
