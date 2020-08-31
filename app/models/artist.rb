class Artist < ApplicationRecord
    has_many :artist_instruments
    has_many :instruments, through: :artist_instruments
    validates :name, presence: true
    validates :name, uniqueness: true

    def instrument_count
        self.instruments.count
    end

end
