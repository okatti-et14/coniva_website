module ArticlesHelper
  def aricle_image_select(article)
    return article.image if article.image.attached?
    "defalut.jpg"
  end
end
