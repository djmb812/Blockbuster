class Client < ApplicationRecord
    has_many :movies, dependent: :destroy
    validates :name, presence: true
    validates :age, presence: true
end
