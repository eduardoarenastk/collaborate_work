class Article < ActiveRecord::Base
  belongs_to :category

  validates :title, :body, :category, presence: true
end
