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
  name: 'appart tout pourit a Dunkerque',
  address: '14 rue de quelque part',
  description: 'un appartement charmant, avec rien pour dormir, juste un frigo et 3 assiettes',
  price_per_night: 27,
  number_of_guests: 4
)
Flat.create!(
  name: 'Chateau de versaille',
  address: '25 rue du castle',
  description: 'Pour mariage uniquement, je laisse la sono de louis XIV sur place',
  price_per_night: 2040,
  number_of_guests: 500
)
Flat.create!(
  name: 'Jolie petit studio',
  address: 'Rue des capucins',
  description: 'La description a échoué',
  price_per_night: 125,
  number_of_guests: 1
)
