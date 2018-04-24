class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 3, maximum: 50}
    validates :discription, presence: true, length: { minimum: 15, maximum: 350}
end 