json.array!(@users) do |user|
  json.extract! user, :id, :name, :country, :category, :profession, :skills, :education, :website, :twitter, :linkedin
  json.url user_url(user, format: :json)
end
