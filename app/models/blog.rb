class Blog < ApplicationRecord
validates :image, presence: true
	has_attached_file :image	, styles: {
    thumb: '60x30>',
    square: '200x200#',
    medium: '300x300>'

  }

  # Validate the attached image is image/jpg, image/png, etc
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
