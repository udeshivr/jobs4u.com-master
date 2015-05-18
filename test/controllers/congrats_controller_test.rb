require 'test_helper'

class CongratsControllerTest < ActionController::TestCase
  test "should get employeecongrats" do
    get :employeecongrats
    assert_response :success
  end

  test "should get employercongrats" do
    get :employercongrats
    assert_response :success
  end

end
