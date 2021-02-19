class Dog < ApplicationRecord
  belongs_to :organization, inverse_of: :dogs
  # validates :name, :location, :story, :items_needed, :donations_received, :organization_id
end
