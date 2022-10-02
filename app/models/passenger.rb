class Passenger < ApplicationRecord
    has_many :rides
    has_many :taxi, through: :rides 
end
