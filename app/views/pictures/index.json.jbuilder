json.array!(@pictures) do |picture|
  json.extract! picture, :id, :title, :notes, :image
  json.url picture_url(picture, format: :json)
end
