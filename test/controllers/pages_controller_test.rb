require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  
  test "should get landing_page" do
    get pages_landing_page_url
    
    assert_response :success
    assert_template :landing_page
  end

end
