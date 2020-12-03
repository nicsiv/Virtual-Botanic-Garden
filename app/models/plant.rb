class Plant < ApplicationRecord
    belongs_to  :room
    belongs_to  :user_plant 
end
