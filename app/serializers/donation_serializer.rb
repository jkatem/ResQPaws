class DonationSerializer < ActiveModel::Serializer
  attributes :id, :amount, :requested_donation_amt
end
