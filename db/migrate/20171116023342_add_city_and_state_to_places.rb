class AddCityAndStateToPlaces < ActiveRecord::Migration[5.1]
  def change
    add_column :places, :state, :string
    add_column :places, :country, :string
    add_column :places, :zip, :string
    add_column :places, :listingType, :string
    add_column :places, :sqftSize, :string # string this shit as it may be 4000-5000 or w/e the fuck
    add_column :places, :agent_id, :integer
    add_column :places, :brokerage, :string # this is going to say "Fake Brokerage"
    change_column :places, :saleOrLease, :string # will be s or f
  end
end
