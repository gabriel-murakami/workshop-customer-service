module Serializers
  class Domain::Customer::VehicleSerializer < ActiveModel::Serializer
    attributes :id, :license_plate, :brand, :model, :year, :created_at, :updated_at, :customer_id
  end
end
