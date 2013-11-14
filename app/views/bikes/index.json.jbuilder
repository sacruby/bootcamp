json.array!(@bikes) do |bike|
  json.extract! bike, :name, :address, :city, :state, :latitude, :longitude
  json.url bike_url(bike, format: :json)
end
