require 'test_helper'

class ContentControllerTest < ActionDispatch::IntegrationTest
  test "should get doordash" do
    get content_doordash_url
    assert_response :success
  end

end
