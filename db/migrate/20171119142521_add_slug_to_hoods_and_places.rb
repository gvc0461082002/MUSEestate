class AddSlugToHoodsAndPlaces < ActiveRecord::Migration[5.1]
  def change
    add_column :hoods, :slug, :string
    add_column :places, :slug, :string

    add_index :hoods, :slug, :unique => true
    add_index :places, :slug, :unique => true

    # change_column :hoods, :slug, :string, :null => false
    # change_column :places, :slug, :string, :null => false
  end
end
