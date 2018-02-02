require 'test_helper'

class Test4ControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get test4_page_url
    assert_response :success
  end

end
