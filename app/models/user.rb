class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  include Devise::JWT::RevocationStrategies::JTIMatcher

  devise :database_authenticatable, :registerable, :validatable, 
  :jwt_authenticatable, jwt_revocation_strategy: self
  
  has_many :courses, through: :user_courses
  has_many :notes

end
