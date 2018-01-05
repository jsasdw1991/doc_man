class Doc::Picture < ApplicationRecord
  acts_as_paranoid
  extend Enumerize

  mount_uploader :image, ImageUploader
  
  belongs_to :imageable, polymorphic: true
end
