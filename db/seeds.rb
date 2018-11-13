# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

names = %w[Alfa Bravo Charlie Delta Echo Foxtrot Golf Hotel India]

products = names.map do |name|
  sleep(1)
  Product.create name: name
end

sleep(1)
products[4].touch
