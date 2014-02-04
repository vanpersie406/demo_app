json.array!(@microposts) do |micropost|
  json.extract! micropost, :cont, :id_user, :animal
  json.url micropost_url(micropost, format: :json)
end