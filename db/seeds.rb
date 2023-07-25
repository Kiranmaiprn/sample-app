# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

student=Student.create(
	first_name: 'ravi',
	last_name: 'singh',
	email: 'ravisingh@bootcamp.com'

)
20.times do |i|
	puts "creating student #{i+1}"
	Student.create(
	first_name: "student #{i+1}",
	last_name: "singh #{i+1}",
	email: "ravisingh#{i+1}@bootcamp.com"

)
end