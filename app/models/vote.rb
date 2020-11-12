class Vote < ApplicationRecord
    belongs_to :user
    belongs_to :player
    has_many :numbers
end
