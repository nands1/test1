require 'test_helper'

class Test3ControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get test3_page_url
    assert_response :success
  end

end
