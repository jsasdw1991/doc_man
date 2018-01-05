class Doc::Record < ApplicationRecord
  acts_as_paranoid
  acts_as_taggable
  extend Enumerize
  extend FriendlyId

  friendly_id :title, use: %i[slugged finders]

  belongs_to :creator, class_name: 'Account', foreign_key: :creator_id
  has_many :files, class_name: 'Doc::Accessory', as: :fileable
  # has_many :pictures, as: :imageable
  #
  # enumerize :type, in: %i[pdf native], scope: true
end
