require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  # test "this should be good" do
  #   get sessions_new_url
  #   assert_response :success
  # end

  test "should get new" do
    get login_path
    assert_response :success
  end
end
