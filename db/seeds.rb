# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

restaurants = Restaurant.create([
{
  name: "McDo",
  address: "9 rue du mcdo",
  category: "belgian"
}
{
  name: "La Corée",
  address: "Rue Saxe Gambetta",
  category: "japanese"
}
{
  name: "L'italien",
  address: "rue de l'italie",
  category: "italian"
}
{
  name: "Le Petit François",
  address: "sur l'île",
  category: "french"
}
{
  name: "Le chinois",
  address: "rue de la chine",
  category: "chinese"
}
])

