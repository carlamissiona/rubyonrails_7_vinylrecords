require "test_helper"

class StoreControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get store_home_url
    assert_response :success
  end

  test "should get about" do
    get store_about_url
    assert_response :success
  end

  test "should get login" do
    get store_login_url
    assert_response :success
  end

  test "should get register" do
    get store_register_url
    assert_response :success
  end

  test "should get gallery" do
    get store_gallery_url
    assert_response :success
  end

  test "should get singlevinyl" do
    get store_singlevinyl_url
    assert_response :success
  end
end
