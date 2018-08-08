puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '+44 1632 960580',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '+44 1632 960060',
    category:     'italian'
  },
  {
    name:         'Cocolo Ramen',
    address:      'Kurzgasse 614, 50526 Wetzlar',
    phone_number: '+49 9131 60 44 83',
    category:     'japanese'
  },
  {
    name:         'Sucre et Sel',
    address:      'Hartwiggasse 85, 35910 Bad Brückenau',
    phone_number: '+49 2661 71 62 67',
    category:     'french'
  },
  {
    name:         'Musashi',
    address:      'Greinerweg 73, 82170 Schmölln',
    phone_number: '+49 7420 96 03 32',
    category:     'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
