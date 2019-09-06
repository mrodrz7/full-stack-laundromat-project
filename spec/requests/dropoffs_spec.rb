require 'rails_helper'

RSpec.describe "Dropoffs", type: :request do
  describe "GET /dropoffs" do
    it "works! (now write some real specs)" do
      get dropoffs_path
      expect(response).to have_http_status(200)
    end
  end
end
