json.extract! article, :id, :title, :memo, :image, :created_at, :updated_at
json.url article_url(article, format: :json)
