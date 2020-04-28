class Restaurant < ApplicationRecord
    has_many :reviews
    validates :category, :address, :name, presence: true
end
