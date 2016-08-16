require 'rails_helper'

RSpec.describe SearchController, type: :controller do

  describe "GET #indexndeindex" do
    it "returns http success" do
      get :indexndeindex
      expect(response).to have_http_status(:success)
    end
  end

end
