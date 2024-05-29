class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 4, maximum: 20 }
  validates :email, presence: true, confirmation: true
  validates :email_confirmation, presence: true
  validates :password, presence: true
end
