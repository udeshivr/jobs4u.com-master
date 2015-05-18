require 'test_helper'

class LoginControllerTest < ActionController::TestCase
  test "should get userlogin" do
    get :userlogin
    assert_response :success
  end

end
