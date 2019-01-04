class Article < ApplicationRecord
    #code here
    validates :title, presence: true, length: { minimum: 3, maximum: 50 }
    validates :description, presence: true, length: { minimum: 5, maximum: 100 }
end