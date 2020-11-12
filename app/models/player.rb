class Player < ApplicationRecord
    attachment :image
    has_many :votes
end
