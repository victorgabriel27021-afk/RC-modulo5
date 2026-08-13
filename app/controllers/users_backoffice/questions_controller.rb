class UsersBackoffice::QuestionsController < UsersBackofficeController
  def index
    @questions = current_user.questions
  end
end
