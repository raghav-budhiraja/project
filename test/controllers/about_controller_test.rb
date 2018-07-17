require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get Us" do
    get about_Us_url
    assert_response :success
  end

end
