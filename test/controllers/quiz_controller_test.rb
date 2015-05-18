require 'test_helper'

class QuizControllerTest < ActionController::TestCase
  test "should get employeequiz" do
    get :employeequiz
    assert_response :success
  end

  test "should get employerquiz" do
    get :employerquiz
    assert_response :success
  end

end
