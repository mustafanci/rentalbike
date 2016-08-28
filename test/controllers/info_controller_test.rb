require 'test_helper'

class InfoControllerTest < ActionDispatch::IntegrationTest
  test "should get aboutus" do
    get info_aboutus_url
    assert_response :success
  end

end
