require 'test_helper'

class AwardsControllerTest < ActionController::TestCase
  test "should get awards" do
    get :awards
    assert_response :success
  end

end
