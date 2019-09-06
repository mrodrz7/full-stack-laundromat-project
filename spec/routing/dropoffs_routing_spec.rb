require "rails_helper"

RSpec.describe DropoffsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/dropoffs").to route_to("dropoffs#index")
    end


    it "routes to #show" do
      expect(:get => "/dropoffs/1").to route_to("dropoffs#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/dropoffs").to route_to("dropoffs#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/dropoffs/1").to route_to("dropoffs#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/dropoffs/1").to route_to("dropoffs#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/dropoffs/1").to route_to("dropoffs#destroy", :id => "1")
    end

  end
end
