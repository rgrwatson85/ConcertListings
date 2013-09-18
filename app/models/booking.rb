class Booking < ActiveRecord::Base
  attr_accessible :band_id, :club_id, :show_date, :fee
  belongs_to :band
  belongs_to :club
end
