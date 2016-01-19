json.array!(@participations) do |participation|
  json.extract! participation, :id, :what, :how
  json.url participation_url(participation, format: :json)
end
