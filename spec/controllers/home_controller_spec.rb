require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  describe 'index' do
    before do
      get :index
    end

    it "render 200 status page" do
      expect(response.status).to eq(200)
    end
  end
end
