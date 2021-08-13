class Article < ApplicationRecord
    validates :description, presence: true, length: {minimum: 10, maximum:200}
    validates :amount, presence: true, numericality: {greater_than: 0}
end
