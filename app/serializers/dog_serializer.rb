class DogSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :story, :items_needed, :donations_received, :organization_id
end
