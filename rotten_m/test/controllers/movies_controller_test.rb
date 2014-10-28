require 'test_helper'

class MoviesControllerTest < ActionController::TestCase
  test "should get test" do
    get :test
    assert_response :success
  end

end
