class Article < ApplicationRecord
  has_one_attached :image

  def get_previous_article
    Article.where("id < ?", id).order("id DESC").first
  end

  def get_next_article
    Article.where("id > ?", id).order("id ASC").first
  end
end
