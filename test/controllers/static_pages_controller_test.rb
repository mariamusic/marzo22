require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get how_it_work" do
    get :how_it_work
    assert_response :success
  end

end
