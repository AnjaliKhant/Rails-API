class Api::V1::LocationsController < ApplicationController
    before_action :set_location
    
    # https://rails-api-ukstdg01.c9users.io/api/v1/locations/1.json
    def show
    end
    
    private
    
    def set_location
        @location = Location.find(params[:id])
    end
end