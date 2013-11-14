class StaticController < ApplicationController
  def home
    @bikes = Bike.all # [OpenStruct.new(latitude: 38.5816, longitude: -121.4944)]
  end

  def about
  end
end
