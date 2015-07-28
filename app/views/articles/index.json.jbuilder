json.array!(@articles) do |article|
  json.extract! article, :id, :title, :description, :content, :author, :keyword
  json.url article_url(article, format: :json)
end
