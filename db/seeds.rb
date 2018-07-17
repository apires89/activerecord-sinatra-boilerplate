require 'faker'

10.times do
  Restaurant.create(
    name: Faker::StarWars.planet,
    city: Faker::StarWars.specie,
    cuisine:Faker::StarWars.droid,
    stars: rand(0..5)
        )
 puts "Star Wars Kitchen"
end
