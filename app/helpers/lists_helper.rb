module ListsHelper
  GENRE_IMAGES = {
    "drama"   => "https://images.unsplash.com/photo-1507924538820-ede94a04019d?w=800",
    "action"  => "https://images.unsplash.com/photo-1509347528160-9a9e33742cdb?w=800",
    "romance" => "https://images.unsplash.com/photo-1518199266791-5375a83190b7?w=800"
  }

  DEFAULT_IMAGE = "https://images.unsplash.com/photo-1478720568477-152d9b164e26?w=800"

  def list_image_url(list)
    GENRE_IMAGES.fetch(list.name.downcase, DEFAULT_IMAGE)
  end
end
