require 'test_helper'

class FinderControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get missing_email" do
    get :missing_email
    assert_response :success
  end

end
