class PlacesController < ApplicationController

def index
  @places = Place.order("name").page(params[:page]).per_page(3)
end
  
end
