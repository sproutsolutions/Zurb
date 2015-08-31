require 'test_helper'

class HomepageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get music" do
    get :music
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
