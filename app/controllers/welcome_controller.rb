class WelcomeController < ApplicationController
  http_basic_authenticate_with name: "Four", password: "444"
  def index
  end
end
