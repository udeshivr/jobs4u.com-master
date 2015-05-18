require 'test_helper'

class RegisterControllerTest < ActionController::TestCase
  test "should get employee" do
    get :employee
    assert_response :success
  end

  test "should get employer" do
    get :employer
    assert_response :success
  end

end
