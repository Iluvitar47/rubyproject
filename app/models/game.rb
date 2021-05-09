class Game < ApplicationRecord
    has_many :games_genres
    has_many :genres, through: :games_genres
    has_one_attached :thumbnail
    belongs_to :user

    validates :thumbnail, attached: true
end
