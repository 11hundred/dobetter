json.array!(@abouts) do |about|
  json.extract! about, :id, :title, :headline, :body, :extras
  json.url about_url(about, format: :json)
end
