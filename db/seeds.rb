# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

the_bird = Restaurant.new(name: "The Bird", address: "Mauer", phone_number: "349937", category:"french")
oh_la_la = Restaurant.new(name: "Oh La La", address: "PotsdamerPlatz", phone_number: "947474", category:"french")
la_lupa = Restaurant.new(name: "La Lupa", address: "Pankow", phone_number: "83727272", category:"italian")
eat_well = Restaurant.new(name: "Eat Well", address: "Mitte", phone_number: "8822", category:"japanese")
soup_spicy = Restaurant.new(name: "Soup spicy", address: "Kreuzberg", phone_number: "474747", category:"chinese")
