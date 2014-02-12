require 'test_helper'

class SharathControllerTest < ActionController::TestCase
  test "should get spoorthy" do
    get :spoorthy
    assert_response :success
  end

  test "should get srujana" do
    get :srujana
    assert_response :success
  end

  test "should get deepthi" do
    get :deepthi
    assert_response :success
  end

end
