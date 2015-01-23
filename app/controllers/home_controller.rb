class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
    session[:hello]= "hello"
  end
end
