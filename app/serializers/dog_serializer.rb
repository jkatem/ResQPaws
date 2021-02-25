class DogSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :story, :items_needed, :donations_received, :donations_requested, :organization_id, :img

  # def image
  #   if object.image.attached?
  #     {
  #       cloudinary: object.image.service_url
  #     }
  #   end
  # end
end
