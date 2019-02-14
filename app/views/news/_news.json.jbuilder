json.extract! news, :id, :title, :hat, :moustache, :summary, :body, :created_at, :updated_at
json.url news_url(news, format: :json)
