class LocaitionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :latitude, :longitude
end
