# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create([
  { name: 'Laptop', description: 'A powerful laptop.', price: 1200.00 },
  { name: 'Smartphone', description: 'A high-end smartphone.', price: 800.00 },
  { name: 'Tablet', description: 'A lightweight tablet.', price: 600.00 }
])