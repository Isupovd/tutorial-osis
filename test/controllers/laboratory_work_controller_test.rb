require 'test_helper'

class LaboratoryWorkControllerTest < ActionController::TestCase
  test "should get lab1" do
    get :lab1
    assert_response :success
  end

  test "should get lab2" do
    get :lab2
    assert_response :success
  end

end
