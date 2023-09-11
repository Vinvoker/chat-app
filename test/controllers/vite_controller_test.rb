require "test_helper"

class ViteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get vite_index_url
    assert_response :success
  end
end
