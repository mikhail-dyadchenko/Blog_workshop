json.extract! post, :id, :title, :body, :created_at, :updated_at, :pin_image
json.url post_url(post, format: :json)
