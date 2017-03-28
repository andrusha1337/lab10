require 'test_helper'

class Lab10ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lab10_index_url
    assert_response :success
  end

  test "should get server" do
    get lab10_server_url
    assert_response :success
  end

end
