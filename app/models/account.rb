class Account < ApplicationRecord
  acts_as_paranoid
  has_secure_password
  has_secure_token

  has_many :docs, class_name: 'Doc::Record', foreign_key: :creator_id
  has_many :files, class_name: 'Doc::Accessory', foreign_key: :creator_id
  # has_many :pictures, class_name: 'Doc::Picture', foreign_key: :creator_id
end
