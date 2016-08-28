require 'test_helper'

class BookControllerTest < ActionDispatch::IntegrationTest
  test "should get reservation" do
    get book_reservation_url
    assert_response :success
  end

end
