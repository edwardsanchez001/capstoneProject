json.extract! product, :id, :name, :color, :material, :heel, :status, :dateOfArrival, :quantity, :serialNumber, :created_at, :updated_at
json.url product_url(product, format: :json)
