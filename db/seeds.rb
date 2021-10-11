# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
    Product.create!([{
        title: Faker::Commerce.product_name,
        categories: Faker::Commerce.department(max:, 5)
        variant: Faker::Commerce.material,
        price: Faker::Number.between(from: 50, to: 2000)
    }])
end