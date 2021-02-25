class Dog < ApplicationRecord
  belongs_to :organization
  # has_one :donations_received
  # has_one :items_needed
  # has_one_attached :image
end
