json.array!(@orders) do |order|
  json.extract! order, :id, :description, :amount
  json.url order_url(order, format: :json)
end
