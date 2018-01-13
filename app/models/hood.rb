class ImageUploader < Shrine
  # plugins and uploading logic
end

class Hood < ApplicationRecord
  include ImageUploader[:image]
  extend FriendlyId
  friendly_id :name, use: :slugged
  # alias_attribute :slug, :name

end
