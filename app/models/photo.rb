class Photo < ApplicationRecord
  mount_uploader :image, ImageUploader

  # Direct associations

  belongs_to :reviews

  # Indirect associations

  # Validations

end
