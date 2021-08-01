class Course < ApplicationRecord
    has_many :users, through: :user_courses
    has_many :notes, through: :users
end
