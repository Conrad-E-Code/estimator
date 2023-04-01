class Vehicle < ApplicationRecord
    belongs_to :customer
    has_many :tickets
    has_many :notes, through: :tickets
end
