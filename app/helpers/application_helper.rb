module ApplicationHelper
  def nav_link_to(text,path)
    active = "active" if current_page?(path)
    content_tag(:li, class: "nav_item") do
     link_to text, path, class: "nav-link #{active}"
   end
  end
end
