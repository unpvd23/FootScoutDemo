json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :phone, :website
  json.url restaurant_url(restaurant, format: :json)
end
