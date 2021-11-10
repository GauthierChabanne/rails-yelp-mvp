# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Starting seeding"

restaurant1 = Restaurant.create(name: "McDo", address: "Maubeuge", category: "italian", phone_number: "0608192073")
restaurant2 = Restaurant.create(name: "Burger King", address: "Paris", category: "french", phone_number: "0608192075")
restaurant3 = Restaurant.create(name: "Starbucks", address: "Toulouse", category: "chinese", phone_number: "0618198075")
restaurant4 = Restaurant.create(name: "Quick", address: "Paris", category: "belgium", phone_number: "0928836969")
restaurant5 = Restaurant.create(name: "Subway", address: "Strasbourg", category: "japanese", phone_number: "0827371923")

puts "Seeding Ended"
