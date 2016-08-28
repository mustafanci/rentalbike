require 'test_helper'

class HireControllerTest < ActionDispatch::IntegrationTest
  test "should get hirenow" do
    get hire_hirenow_url
    assert_response :success
  end

  test "should get reservation" do
    get hire_reservation_url
    assert_response :success
  end

end
