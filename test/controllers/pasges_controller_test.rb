require "test_helper"

class PasgesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pasges_home_url
    assert_response :success
  end
end
