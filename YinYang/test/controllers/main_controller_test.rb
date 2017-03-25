require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get yin_yang" do
    get main_yin_yang_url
    assert_response :success
  end

end
