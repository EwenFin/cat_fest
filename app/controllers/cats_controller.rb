class CatsController < ApplicationController

  before_action :authenticate_user!

  def index
    render json: current_user.cats 
  end

end
