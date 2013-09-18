json.array!(@bands) do |band|
  json.extract! band, :name, :num_members
  json.url band_url(band, format: :json)
end
