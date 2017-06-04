require "rails_helper"

RSpec.describe UsersController, :type => :controller do
  describe "GET user" do
    it "returns a single user" do
      get '/cats/1'
      json = JSON.parse(last_response.body)
      expect(json["data"]["id"]).to eq(1)
    end
  end
end
