require 'test_helper'

class Web::SessionControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get new_session_url
    assert_response :success
  end

  test "should post create" do
    password = generate(:string)
    user = create(:user, {password: password})
    attrs = {
      email: user.email,
      password: password
    }
    post session_url, params: { session: attrs }
    assert_response :redirect
  end

  test "should delete destroy" do
    delete session_url
    assert_response :redirect
  end
end
