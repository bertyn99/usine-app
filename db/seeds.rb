# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
10.times{Assembly.create!(name:Faker::LeagueOfLegends.location)}
10.times{Part.create!(part_number:Faker::Number.number(10),assembly_id: rand(1..10))}
