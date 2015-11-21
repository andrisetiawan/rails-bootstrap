class Api::V1::PostsController < Api::V1::BaseController
  def index
    render json: {data:'posts'}
  end
end
