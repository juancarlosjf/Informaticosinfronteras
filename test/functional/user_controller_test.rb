require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get perfil" do
    get :perfil
    assert_response :success
  end

  test "should get notificacion" do
    get :notificacion
    assert_response :success
  end

  test "should get password" do
    get :password
    assert_response :success
  end

  test "should get mensajes" do
    get :mensajes
    assert_response :success
  end

  test "should get seguidores" do
    get :seguidores
    assert_response :success
  end

  test "should get publicacion" do
    get :publicacion
    assert_response :success
  end

end
