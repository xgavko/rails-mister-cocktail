# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
Ingredient.destroy_all

puts 'creating ingredients'

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "vodka")
Ingredient.create(name: "red wine")
Ingredient.create(name: "amaretto")
Ingredient.create(name: "orange juince")
Ingredient.create(name: "tea")
Ingredient.create(name: "egg")
Ingredient.create(name: "bourbon")
Ingredient.create(name: "sparkling water")
Ingredient.create(name: "pineapple juice")
Ingredient.create(name: "sherry")
Ingredient.create(name: "brandy")
Ingredient.create(name: "grenadine")
Ingredient.create(name: "berries")
Ingredient.create(name: "lemonade")
Ingredient.create(name: "rum")
Ingredient.create(name: "gin")
Ingredient.create(name: "apple juice")
Ingredient.create(name: "campari")
Ingredient.create(name: "coca-cola")
Ingredient.create(name: "whisky")
Ingredient.create(name: "lime")
Ingredient.create(name: "milk")
Ingredient.create(name: "whipped cream")
Ingredient.create(name: "chocolate syrup")
Ingredient.create(name: "tomato juice")
Ingredient.create(name: "olives")
Ingredient.create(name: "champagne")
Ingredient.create(name: "blue curacao")
Ingredient.create(name: "beer")

puts "All the ingredients imported"

Cocktail.destroy_all
puts 'Creating cocktails'

url = "https://images.pexels.com/photos/842955/pexels-photo-842955.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"
cocktail = Cocktail.new(name: "Red cocktail")
cocktail.remote_photo_url = url
cocktail.save

puts 'Finished!'
