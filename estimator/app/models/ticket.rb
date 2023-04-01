class Ticket < ApplicationRecord
    belongs_to :vehicle
    # has_many :instructions
    has_many :notes
end
