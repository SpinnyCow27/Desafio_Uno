require "test_helper"

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get contacto" do
    get contact_contacto_url
    assert_response :success
  end
end
