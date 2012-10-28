require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get eserver" do
    get :eserver
    assert_response :success
  end

  test "should get eweb" do
    get :eweb
    assert_response :success
  end

  test "should get wconstruccion" do
    get :wconstruccion
    assert_response :success
  end

  test "should get wmantenimiento" do
    get :wmantenimiento
    assert_response :success
  end

end
