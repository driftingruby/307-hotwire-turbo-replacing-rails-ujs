100.times do
  Product.create(
    name: Faker::Lorem.word,
    color: Faker::Color.hex_color,
    price: Faker::Commerce.price,
    sku: Faker::Number.number(10)
  )
end