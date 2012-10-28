require 'test_helper'

class UsuariosControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get perfil" do
    get :perfil
    assert_response :success
  end

  test "should get notificaciones" do
    get :notificaciones
    assert_response :success
  end

  test "should get password" do
    get :password
    assert_response :success
  end

end
