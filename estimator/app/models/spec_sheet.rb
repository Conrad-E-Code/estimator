class SpecSheet < ApplicationRecord
    belongs_to :ticket
end
# t.string :specification
# Flywheel Bolt: 
# a patch request will come to the spec
#    sheet to add columns and values