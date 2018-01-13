class CreateHoods < ActiveRecord::Migration[5.1]
  def change
    create_table :hoods do |t|
      t.string :name
      t.text :description
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
