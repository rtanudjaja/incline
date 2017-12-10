require 'test_helper'

class NavigationPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get cover" do
    get navigation_pages_cover_url
    assert_response :success
  end

  test "should get home" do
    get navigation_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get navigation_pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get navigation_pages_contact_url
    assert_response :success
  end

end
