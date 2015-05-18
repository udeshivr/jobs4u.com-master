require 'test_helper'

class MatchesControllerTest < ActionController::TestCase
  test "should get employeematch" do
    get :employeematch
    assert_response :success
  end

  test "should get employermatch" do
    get :employermatch
    assert_response :success
  end

end
