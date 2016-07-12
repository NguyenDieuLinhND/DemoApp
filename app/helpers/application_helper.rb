module ApplicationHelper
  def full_title page_title = ""
  base_tile = "Ruby on Rails Tutorial Sample App"
  page_title.empty? ? base_tile : "#{page_title} | + #{base_tile}"
  end
end
