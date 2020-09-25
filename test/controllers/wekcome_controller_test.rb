require 'test_helper'

class WekcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wekcome_index_url
    assert_response :success
  end

end
