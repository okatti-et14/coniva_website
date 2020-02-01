module ApplicationHelper
  def page_title
    title = "茨城大学中南米音楽研究会"
    title = @page_title if @page_title
    title
  end
end
