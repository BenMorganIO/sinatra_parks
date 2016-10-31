class ParkingEvent
  include DataMapper::Resource

  property :id,         Serial
  property :created_at, DateTime
  property :data,       PgJSON

end
