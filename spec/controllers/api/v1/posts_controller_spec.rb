require 'rails_helper'

RSpec.describe Api::V1::PostsController, type: :controller do
  describe 'get index' do
    before do
      get :index
    end

    it "render json status" do
      expect(JSON.parse(response.body)).to eq({'data' => 'posts'})
    end

    it "render 200 status page" do
      expect(response.status).to eq(200)
    end
  end

end
