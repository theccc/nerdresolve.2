json.array!(@blogs) do |blog|
  json.extract! blog, :id, :titulo, :subtitulo, :texto, :tags
  json.url blog_url(blog, format: :json)
end
