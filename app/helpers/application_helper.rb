module ApplicationHelper
  def genre_name_list(genres)
    genres.map(&:name)
  end
end
