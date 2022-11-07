class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/outfits" do
    outfits = Outfit.all
    outfits.to_json
  end

  post "/outfits" do 
    outfit = Outfit.create(params)
    outfit.to_json
  end

  get "/seasons" do
    seasons = Seasons.all
    seasons.to_json
  end

  post "/seasons" do 
    season = Season.create(params)
    season.to_json
  end
  
end


