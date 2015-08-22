json.array!(@phones) do |phone|
  json.extract! phone, :id, :name, :description, :picture
  json.url phone_url(phone, format: :json)
end
