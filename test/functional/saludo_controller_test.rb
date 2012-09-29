require 'test_helper'

class SaludoControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
