class Vehicle < ApplicationRecord
    belongs_to :customer
    has_many :tickets
    has_many :spec_sheets, through: :tickets
end
