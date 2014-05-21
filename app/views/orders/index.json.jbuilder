json.array!(@orders) do |order|
  json.extract! order, :id, :first_name, :last_name, :location, :time, :cuisine, :email, :additional_comments
  json.url order_url(order, format: :json)
end
