json.array!(@posts) do |post|
  json.extract! post, :id, :text, :likes
  json.url post_url(post, format: :json)
end
