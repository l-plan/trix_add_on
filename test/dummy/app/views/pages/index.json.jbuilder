json.array!(@pages) do |page|
  json.extract! page, :id, :header, :title, :page
  json.url page_url(page, format: :json)
end
