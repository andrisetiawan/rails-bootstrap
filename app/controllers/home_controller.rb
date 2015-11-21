class HomeController < ApplicationController

  def index
    render json: { status: 'up'}
  end
end
