class User < ApplicationRecord
    has_many :gardens 
    has_many :user_plants, through: :gardens 
end
