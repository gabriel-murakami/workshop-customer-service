module Serializers
  class Domain::Customer::CustomerSerializer < ActiveModel::Serializer
    attributes :id, :name, :document_number, :email, :phone, :created_at, :updated_at

    attribute(:vehicles_ids) { object.vehicles.map(&:id) }
  end
end
