json.extract! product, :id, :code, :product_name, :unit_ism, :price, :expiry_date_to, :created_at, :updated_at
json.url product_url(product, format: :json)
