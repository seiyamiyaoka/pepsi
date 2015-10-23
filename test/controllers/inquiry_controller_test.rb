require 'test_helper'

class InquiryControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get confirm" do
    get :confirm
    assert_response :success
  end

  test "should get thanx" do
    get :thanx
    assert_response :success
  end

end
