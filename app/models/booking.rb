class Booking < ActiveRecord::Base
  attr_accessible :band_id, :club_id, :fee, :show_date
  belongs_to :club
  belongs_to :band
end
