class Customer < ApplicationRecord
    has_many :vehicles
    has_many :tickets, through: :vehicles
end
# add validations?

# t.string "type"
# t.string "year"
# t.string "make"
# t.string "model"
# t.string "sub_model"
# t.string "odometer"
# t.string "engine"
# t.string "transmission"