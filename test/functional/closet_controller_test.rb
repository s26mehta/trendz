require 'test_helper'

class ClosetControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get corporate" do
    get :corporate
    assert_response :success
  end

end
