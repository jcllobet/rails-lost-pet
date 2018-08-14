# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pet.create(name: "Fluffy", species: "Dog", found_on: Time.zone.today - 5)
Pet.create(name: "Stuart", species: "Cat", found_on: Time.zone.today - 4)
Pet.create(name: "Minar", species: "Dog", found_on: Time.zone.today - 1)
