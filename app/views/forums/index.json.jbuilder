json.array!(@forums) do |forum|
  json.extract! forum, :id, :title, :body
  json.url forum_url(forum, format: :json)
end
