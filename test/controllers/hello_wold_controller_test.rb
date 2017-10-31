require 'test_helper'

class HelloWoldControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hello_wold_index_url
    assert_response :success
  end

end
