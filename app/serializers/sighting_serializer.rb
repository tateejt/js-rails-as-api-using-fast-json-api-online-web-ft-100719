class SightingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :create_at
  belongs_to :bird
  belongs_to :location
end
