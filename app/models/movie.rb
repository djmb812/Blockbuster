class Movie < ApplicationRecord
    belongs_to :client, optional: true
    validates :name, presence: true
    def to_s
        self.name
    end
end
