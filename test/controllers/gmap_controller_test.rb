require 'test_helper'

class GmapControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get gmap_new_url
    assert_response :success
  end

  test "should get show" do
    get gmap_show_url
    assert_response :success
  end

end
