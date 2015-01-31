json.array!(@users) do |user|
  json.extract! user, :id, :firstName, :lastName, :farmName, :address1, :address2
  json.url user_url(user, format: :json)
end
