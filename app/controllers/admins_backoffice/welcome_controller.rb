class AdminsBackoffice::WelcomeController < ApplicationController
  before_action :authenticate_admin!
  layout "admins_backoffice"

  def index
    @admins = Admin.all
  end
end
