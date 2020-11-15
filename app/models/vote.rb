class Vote < ApplicationRecord
    belongs_to :user
    belongs_to :player
    has_many :numbers
    accepts_nested_attributes_for :numbers, allow_destroy: true

end
