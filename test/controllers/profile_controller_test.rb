require 'test_helper'

class ProfileControllerTest < ActionController::TestCase
  test "should get employeeprofile" do
    get :employeeprofile
    assert_response :success
  end

  test "should get employerprofile" do
    get :employerprofile
    assert_response :success
  end

end
