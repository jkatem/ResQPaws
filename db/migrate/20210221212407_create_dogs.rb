class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :location
      t.string :story
      t.string :img
      t.integer :items_needed
      t.integer :donations_received
      t.references :organization, null: false, foreign_key: true

      t.timestamps
    end
  end
end
