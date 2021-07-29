class Course < ApplicationRecord
    has_many :users, through: :user_courses
    belongs_to :school
    has_many :notes, through: :users
end
