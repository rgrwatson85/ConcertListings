class Club < ActiveRecord::Base
  attr_accessible :name, :street_address
  has_many :bookings
  has_many :bands, through: :bookings
end
