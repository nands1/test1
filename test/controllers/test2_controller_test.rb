require 'test_helper'

class Test2ControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get test2_page_url
    assert_response :success
  end

end
