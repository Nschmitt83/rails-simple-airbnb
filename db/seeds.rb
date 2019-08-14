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
  name: 'Maisonnette - Paris centre',
  address: 'Paris-2E-Arrondissement',
  description: 'Petite maison dans une cour.',
  price_per_night: 175,
  number_of_guests: 5
)
Flat.create!(
  name: 'Cosy Room Paris Center the Marais',
  address: 'Paris-1E-Arrondissement',
  description: 'Une chambre privée spacieuse dans un grand appartement moderne dans le centre de Paris, près du Centre Georges Pompidou.',
  price_per_night: 300,
  number_of_guests: 2
)
Flat.create!(
  name: 'Little house in Paris, Loft, Canal',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'An ancient industrial building, converted into a loft. A lot of charm for family or friends vacations!',
  price_per_night: 2600,
  number_of_guests: 11
)
