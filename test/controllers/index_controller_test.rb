require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get firstPage" do
    get :firstPage
    assert_response :success
  end

end
