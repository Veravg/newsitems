json.extract! news_item, :id, :title, :sub_header, :content, :created_at, :updated_at
json.url news_item_url(news_item, format: :json)