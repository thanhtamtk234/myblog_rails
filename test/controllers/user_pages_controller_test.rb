require 'test_helper'

class UserPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get user_pages_new_url
    assert_response :success
  end

end
