json.extract! place, :id, :address, :price, :city, :area, :bedrooms, :bathrooms, :listingText, :listingExtras, :saleOrLease, :longitude, :latitude, :created_at, :updated_at
json.url place_url(place, format: :json)
