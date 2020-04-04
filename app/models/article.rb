class Article < ApplicationRecord
    belongs_to :user
    validates :title, presence: true
    validates :body, presence: true
    validates :image, presence: true
    has_one_attached :image
end
