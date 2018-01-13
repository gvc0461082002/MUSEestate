class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :address
      t.float :price
      t.string :city
      t.string :area
      t.integer :bedrooms
      t.integer :bathrooms
      t.text :listingText
      t.text :listingExtras
      t.integer :saleOrLease
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
