require "test_helper"

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    # binding.pry
    get '/login'
    # FIXME: How to use 'sessions_new_url'?
    # get sessions_new_url
    assert_response :success
  end
end
