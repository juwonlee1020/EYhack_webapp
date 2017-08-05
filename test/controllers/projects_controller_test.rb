require 'test_helper'

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get projects_home_url
    assert_response :success
  end

  test "should get predict" do
    get projects_predict_url
    assert_response :success
  end

end
