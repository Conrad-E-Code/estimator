class Ticket < ApplicationRecord
    belongs_to :vehicle
    has_many :customer_states
    has_many :instructions
    has_many :parts_lists
    has_many :spec_sheets
end
