class Band < ActiveRecord::Base
  attr_accessible :name, :num_members
  has_many :bookings
  has_many :clubs, through: :bookings
end
