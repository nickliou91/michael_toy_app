json.array!(@microposts) do |micropost|
  json.extract! micropost, :id, :title, :contetnt, :user_id
  json.url micropost_url(micropost, format: :json)
end
