require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get action" do
    get pages_action_url
    assert_response :success
  end

  test "should get landing" do
    get pages_landing_url
    assert_response :success
  end

end
