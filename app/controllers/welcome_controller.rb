class WelcomeController < ApplicationController
  http_basic_suthenticate_with name: "trial", password: "secret",only: :destroy
  def index
  end
end
