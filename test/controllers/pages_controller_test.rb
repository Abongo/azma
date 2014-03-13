require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get gallery" do
    get :gallery
    assert_response :success
  end

end
