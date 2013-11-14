module StaticHelper
  def markers_param(bike_ary, color="red")
    marker_text = "color:#{color}|"
    if bike_ary
      bike_latlon_ary = bike_ary.map {|bike| "#{bike.latitude},#{bike.longitude}"}
      marker_text << bike_latlon_ary.join("|")
    end
    marker_text
  end
end
