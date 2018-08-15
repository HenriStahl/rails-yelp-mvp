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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'french',
    phone_number: '01722234567'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number: '01723234567'
  },
   {
    name:         'Boccone',
    address:      'Am Klingenberg 32, 22587 Hamburg',
    category:  'italian',
    phone_number: '01721234567'
  },
   {
    name:         'Block House',
    address:      'Elbchaussee 550, 22609 Hamburg',
    category:  'italian',
    phone_number: '01724234567'
  },
   {
    name:         'RealAsia',
    address:      'Blankeneser Landstrasse 13, 22597',
    category:  'chinese',
    phone_number: '01725234567'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
