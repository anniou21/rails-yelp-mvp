# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '01 76 54 26 78',
    category:      'chinese',

  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '01 76 54 26 78',
    category:       'french',

  },
  {
    name:         'Le Wagon',
    address:      '16 villa gaudelet, Paris 75011',
    phone_number:  '01 76 54 36 87',
    category:      'belgian',

  },
  {
    name:         'Esprit Tchai',
    address:      '17 rue saint Maur, Paris 75123',
    phone_number:  '01 76 15 36 98',
    category:      'belgian',

  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
