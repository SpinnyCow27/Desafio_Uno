require "test_helper"

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get proyectos" do
    get projects_proyectos_url
    assert_response :success
  end
end
