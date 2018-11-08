# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

ing1 = Ingredient.create(name: 'lemon')
ing2 = Ingredient.create(name: 'ice')
ing3 = Ingredient.create(name: 'mint leaves')
ing4 = Ingredient.create(name: 'gin')
ing5 = Ingredient.create(name: 'vodka')
ing6 = Ingredient.create(name: 'rye')

cocktail1 = Cocktail.create(name: 'manhattan')
# cocktail1 doses
Dose.create(cocktail: cocktail1, ingredient: ing4, description: '1oz')
Dose.create(cocktail: cocktail1, ingredient: ing2, description: '3 cubes')
