require "test_helper"

class TameshiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tameshi_index_url
    assert_response :success
  end
end
