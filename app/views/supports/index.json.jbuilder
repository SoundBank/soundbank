json.array!(@supports) do |support|
  json.extract! support, :id, :name, :email, :content
  json.url support_url(support, format: :json)
end
