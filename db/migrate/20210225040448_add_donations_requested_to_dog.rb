class AddDonationsRequestedToDog < ActiveRecord::Migration[6.0]
  def change
    add_column :dogs, :donations_requested, :integer
  end
end
