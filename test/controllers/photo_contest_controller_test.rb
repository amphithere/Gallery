require 'test_helper'

class PhotoContestControllerTest < ActionController::TestCase
  test "should get contestants" do
    get :contestants
    assert_response :success
  end

end
