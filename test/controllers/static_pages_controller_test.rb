require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
  test "should get ..." do
    get static_pages_..._url
=======
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
>>>>>>> 0a60c1a5343b6bf6381ba3ff4dc6000bee706ea9
    assert_response :success
  end

end
