require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get bid" do
    get welcome_bid_url
    assert_response :success
  end

end
