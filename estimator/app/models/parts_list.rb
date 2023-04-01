class PartsList < ApplicationRecord
    belongs_to :ticket
    has_many :parts
end
