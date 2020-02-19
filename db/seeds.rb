# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    category: 'chinese',
    phone_number: '02 023 3023'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    category: 'italian',
    phone_number: '02 023 3023'
  },
  {
    name: 'Radish Madish',
    address: '5 Carot Highway, Dublin G1 63Q',
    category: 'japanese',
    phone_number: '02 023 3023'
  },
  {
    name: 'Dolcini',
    address: 'Unter den Linden 35, Berlin 10117',
    category: 'belgian',
    phone_number: '02 023 3023'
  },
  {
    name: 'Seaside - Fish & Seafood Bar',
    address: 'Mohrenstraße 17, Berlin 10117',
    category: 'french',
    phone_number: '02 023 3023'
  },
  {
    name: 'Facil',
    address: ' Potsdamer Straße 3, Berlin 10785',
    category: 'japanese',
    phone_number: '02 023 3023'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
