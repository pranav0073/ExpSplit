json.array!(@homes) do |home|
  json.extract! home, :id, :name, :address
  json.url home_url(home, format: :json)
end
