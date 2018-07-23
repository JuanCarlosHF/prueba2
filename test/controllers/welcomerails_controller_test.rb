require 'test_helper'

class WelcomerailsControllerTest < ActionDispatch::IntegrationTest
  test "should get generate" do
    get welcomerails_generate_url
    assert_response :success
  end

  test "should get controller" do
    get welcomerails_controller_url
    assert_response :success
  end

  test "should get welcome" do
    get welcomerails_welcome_url
    assert_response :success
  end

end
