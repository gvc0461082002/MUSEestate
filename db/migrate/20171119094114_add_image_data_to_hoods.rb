class AddImageDataToHoods < ActiveRecord::Migration[5.1]
  def change
    add_column :hoods, :image_data, :text
  end
end
