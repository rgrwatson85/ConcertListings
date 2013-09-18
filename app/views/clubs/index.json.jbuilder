json.array!(@clubs) do |club|
  json.extract! club, :name, :street_address
  json.url club_url(club, format: :json)
end
