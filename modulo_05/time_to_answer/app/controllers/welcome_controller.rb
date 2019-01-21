class WelcomeController < ApplicationController
  # http_basic_authenticate_with name: "Marcelo", password: "123"
  before_action :authenticate_admin!
  before_action :authenticate_profile!

  def index
  end
end
