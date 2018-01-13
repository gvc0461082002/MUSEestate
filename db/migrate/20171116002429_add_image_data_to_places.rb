class AddImageDataToPlaces < ActiveRecord::Migration[5.1]
  def change
    add_column :places, :image_data, :text
  end
end
