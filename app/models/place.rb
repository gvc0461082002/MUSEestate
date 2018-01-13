# this is some  serious hoe shit, fix this

class ImageUploader < Shrine
  # plugins and uploading logic
end


class Place < ApplicationRecord
  # include ImageUploader::Attachment.new(:image) # adds an `image` virtual attribute
  include ImageUploader[:image]
  extend FriendlyId
  friendly_id :address, use: :slugged

def title_address
  r = self.address + ", " + self.city # + ", " + self.zip
  r.upcase
end

  def image_url
    if self.image?
      self.image.url
    else
      "/public/no-image.png"
    end
  end

  def sale_or_lease?
    case
    when self.saleOrLease == "s"
      return "sale"
    when self.saleOrLease == "l"
      return "lease"
    else
      return "sale"
    end
  end

end
