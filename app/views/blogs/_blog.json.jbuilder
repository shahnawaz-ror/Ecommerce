json.extract! blog, :id, :body, :image, :name, :blog_by, :created_at, :updated_at
json.url blog_url(blog, format: :json)
