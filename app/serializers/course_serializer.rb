class CourseSerializer
  include JSONAPI::Serializer
  attributes :id, :name, :subject, :instructor, :year, :school
  has_many :notes, through: :users
end
