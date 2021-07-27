class Note < ApplicationRecord
    belongs_to :user 
    belongs_to :courses, through: :users
end
