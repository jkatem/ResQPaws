class Organization < ApplicationRecord
    has_many :dogs, inverse_of: :organization
    # validates :name, :location
end
