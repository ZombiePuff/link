json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :number, :customer_type, :phone, :website, :location, :address, :city, :state, :zip, :plus_four
  json.url customer_url(customer, format: :json)
end
