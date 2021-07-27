class Course < ApplicationRecord
    belongs_to :user, through: :user_courses
    belongs_to :school
    has_many :notes, through: :users
end
