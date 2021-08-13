json.extract! article, :id, :description, :amount, :created_at, :updated_at
json.url article_url(article, format: :json)
