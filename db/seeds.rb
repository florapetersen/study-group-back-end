# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

course1 = Course.find_or_create_by(name: 'Biology 101', subject: "Biology", instructor: "Mr. Green", year: "2021")
course2 = Course.find_or_create_by(name: 'Chemistry 200', subject: "Chemistry", instructor: "Dr. Kenley", year: "2021")
