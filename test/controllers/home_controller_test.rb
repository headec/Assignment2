require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get submit" do
    get :submit
    assert_response :success
  end

end
