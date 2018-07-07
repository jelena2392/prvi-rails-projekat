require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get aboutme" do
    get pages_aboutme_url
    assert_response :success
  end

end
