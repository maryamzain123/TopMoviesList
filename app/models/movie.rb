class Movie < ApplicationRecord
    has_and_belongs_to_many :watchlists
    belongs_to :artist
end
