# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Really really cool flat',
  address: '10 Hachef office London W8 3DT',
  description: 'A lovely winter feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 85,
  number_of_guests: 2
)

Flat.create!(
  name: 'Really really really really cool flat',
  address: '11 Hachef office London W1234 3DT',
  description: 'A non lovely automn feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 205,
  number_of_guests: 4
)

Flat.create!(
  name: 'Extremely really really really cool flat',
  address: '11 BONHAZZE office London W1234 3DT',
  description: 'A really non lovely automn feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 67,
  number_of_guests: 1
)
