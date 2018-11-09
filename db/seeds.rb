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
ice = Ingredient.create(name: 'ice')
ing3 = Ingredient.create(name: 'mint leaves')
gin = Ingredient.create(name: 'gin')
ing5 = Ingredient.create(name: 'vodka')
ing6 = Ingredient.create(name: 'rye')

manhattan = Cocktail.create(name: 'manhattan')
# cocktail1 doses
Dose.create(
  cocktail_id: manhattan.id,
  ingredient_id: gin.id,
  description: '1oz'
)

Dose.create(cocktail_id: manhattan.id, ingredient_id: ice.id, description: '3 cubes')
