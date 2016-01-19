json.array!(@facts) do |fact|
  json.extract! fact, :id, :title, :preview, :body, :picture
  json.url fact_url(fact, format: :json)
end
