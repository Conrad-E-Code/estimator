class Customer < ApplicationRecord
    has_secure_password
    has_many :vehicles
    has_many :tickets, through: :vehicles
    validates :name, {uniqueness: true, presence: true}
    validates :email, {uniqueness: true, presence: true}
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