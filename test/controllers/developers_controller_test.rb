require 'test_helper'

class DevelopersControllerTest < ActionDispatch::IntegrationTest
  test "should get developers" do
    get developers_developers_url
    assert_response :success
  end

end
