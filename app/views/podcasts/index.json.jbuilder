json.array!(@podcasts) do |podcast|
  json.extract! podcast, :id, :title
  json.url podcast_url(podcast, format: :json)
end
