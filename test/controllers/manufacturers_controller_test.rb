require 'test_helper'

class ManufacturersControllerTest < ActionDispatch::IntegrationTest
  test "should get manufacturers" do
    get manufacturers_manufacturers_url
    assert_response :success
  end

end
