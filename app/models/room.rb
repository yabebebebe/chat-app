class Room < ApplicationRecord
  has_many :room_users
  has_many :uers, through: :room_users
end
