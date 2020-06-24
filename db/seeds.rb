# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
mcdonalds = Restaurant.create(name: 'mcdonalds', address: '1 road road', category: 'french')
kfc = Restaurant.create(name: 'kfc', address: '1 road road', category: 'belgian')
mosburger = Restaurant.create(name: 'mosburger', address: '1 road road', category: 'japanese')
btk = Restaurant.create(name: 'boon tong kee', address: '1 east coast road', category: 'chinese')
pastafresca = Restaurant.create(name: 'pasta fresca di salvatore', address: '1 upp changi road', category: 'italian')
