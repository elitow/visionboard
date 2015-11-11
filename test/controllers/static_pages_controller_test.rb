require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Visionboard"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Visionboard"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Visionboard"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Visionboard"
  end
end
