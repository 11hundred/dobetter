json.array!(@sections) do |section|
  json.extract! section, :id, :title, :headline, :body, :extras, :picture
  json.url section_url(section, format: :json)
end
