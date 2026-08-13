require "test_helper"

class UsersBackoffice::QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get users_backoffice_questions_index_url
    assert_response :success
  end
end
