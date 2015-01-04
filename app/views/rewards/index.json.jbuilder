json.array!(@rewards) do |reward|
  json.extract! reward, :id
  json.url reward_url(reward, format: :json)
end
