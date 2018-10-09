class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 4 }
    has_many :comments, dependent: :destroy
    validates :title, presence: true, length: { minimum: 5 }
    end

