require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get page12" do
    get :page12
    assert_response :success
  end

end
