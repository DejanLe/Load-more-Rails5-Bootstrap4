# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Experience.destroy_all

40.times do |index |
	Experience.create(
		owner: 1,
		start_date: Faker::Date.birthday(1, 25),
		end_date: Faker::Date.birthday(1, 25),
		name: Faker::Company.name,
		description: Faker::Company.profession
		)
end