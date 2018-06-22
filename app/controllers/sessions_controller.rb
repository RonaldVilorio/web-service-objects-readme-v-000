class SessionsController < ApplicationController
  skip_before_action :authenticate_user

  def create
    foursquare = FoursquareService.new
  end
end
