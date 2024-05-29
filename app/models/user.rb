class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 4, maximum: 20 }
  validates :email, presence: true
  validates :password, presence: true
end
