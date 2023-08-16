# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

5.times do
  Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.city,
    phone_number: Faker::PhoneNumber.phone_number,
    category: %w[Chinese Italian Japanese French Belgian].sample
  )
end

# use this code to seed without faker

# puts "Cleaning database..."
# Restaurant.destroy_all

# puts "Creating restaurants..."
# dishoom = {name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "japanese"}
# pizza_east = {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "japanese"}
# the_big_easy = {name: "The Big Easy", address: "123 Fake Street, Berlin 10553", category: "japanese"}
# jons_diner = {name: "Jon's Diner", address: "46 On the Moon, The Moon 5871", category: "japanese"}
# planet_eat = {name: "Planet Eat", address: "1 In the Desert, The Sea 11111", category: "japanese"}

# [dishoom, pizza_east, the_big_easy, jons_diner, planet_eat].each do |attributes|
#   restaurant = Restaurant.create!(attributes)
#   puts "Created #{restaurant.name}"
# end
# puts "Finished!"
