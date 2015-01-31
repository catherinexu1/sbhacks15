json.array!(@users) do |user|
  json.extract! user, :id, :firstName, :lastName, :email, :phone, :farmName, :farmAddress1, :farmAddress2
  json.url user_url(user, format: :json)
end
