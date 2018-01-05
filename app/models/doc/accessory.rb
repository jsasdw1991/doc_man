class Doc::Accessory < ApplicationRecord
  acts_as_paranoid
  
  mount_uploader :file, FileUploader

  belongs_to :creator, class_name: 'Account', foreign_key: :creator_id
  belongs_to :fileable, polymorphic: true
end
