class Article < ApplicationRecord
    validates :description, presence: true, length: {minimum: 3, maximum:100}
    validates :amount, presence: true, numericality: {greater_than: 0}
end
