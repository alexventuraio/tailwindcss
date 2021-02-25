json.extract! product, :id, :name, :description, :catalog_price, :cross_price, :customizable, :active, :created_at, :updated_at
json.url product_url(product, format: :json)
