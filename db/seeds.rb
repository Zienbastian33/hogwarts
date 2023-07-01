# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


20.times do |i|
    HarryPotter.create(Nombre: Faker::HarryPotter.character, Localizacion: Faker::HarryPotter.location,
   Casa: Faker::HarryPotter.house)
   end
   


#Faker::Movies::HarryPotter.character
#Faker::Movies::HarryPotter.location
#Faker::Movies::HarryPotter.house