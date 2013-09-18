json.array!(@bookings) do |booking|
  json.extract! booking, :band_id, :club_id, :show_date, :fee
  json.url booking_url(booking, format: :json)
end
