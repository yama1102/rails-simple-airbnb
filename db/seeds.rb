require 'faker'

4.times do
  Flat.create!(
    name: Faker::Company.name,
    address: Faker::Address.street_address,
    description: Faker::Restaurant.description,
    price_per_night: rand(100..500),
    number_of_guests: rand(1..5)
  )
end
