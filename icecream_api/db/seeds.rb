# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
IceCream.create([
  {name: "Bratwurst", description: "Meaty, with mustard and Kraut"},
  {name: "Black Licorice", description: "Like the candy, but more."}
])

IceCream.find(1).pints.create(pints_sold: 1000, pints_made: 2000, profit_per_pint: 0.5, month: 'January')
IceCream.find(1).pints.create(pints_sold: 220, pints_made: 200, profit_per_pint: 0.2, month: 'February')
IceCream.find(1).pints.create(pints_sold: 10, pints_made: 20, profit_per_pint: 0.1, month: 'March')
IceCream.find(1).pints.create(pints_sold: 210, pints_made: 20, profit_per_pint: 0.1, month: 'April')
IceCream.find(1).pints.create(pints_sold: 400, pints_made: 200, profit_per_pint: 0.2, month: 'May')
IceCream.find(1).pints.create(pints_sold: 1000, pints_made: 100, profit_per_pint: 0.5, month: 'June')
IceCream.find(1).pints.create(pints_sold: 5000, pints_made: 4000, profit_per_pint: 0.9, month: 'July')
IceCream.find(1).pints.create(pints_sold: 9000, pints_made: 5000, profit_per_pint: 0.9, month: 'August')
IceCream.find(1).pints.create(pints_sold: 1000, pints_made: 1000, profit_per_pint: 0.5, month: 'September')
IceCream.find(1).pints.create(pints_sold: 500, pints_made: 1000, profit_per_pint: 0.4, month: 'October')
IceCream.find(1).pints.create(pints_sold: 400, pints_made: 200, profit_per_pint: 0.3, month: 'November')
IceCream.find(1).pints.create(pints_sold: 100, pints_made: 200, profit_per_pint: 0.1, month: 'December')
IceCream.find(2).pints.create(pints_sold: 10000, pints_made: 20000, profit_per_pint: 1.5, month: 'January')
IceCream.find(2).pints.create(pints_sold: 9000, pints_made: 1000, profit_per_pint: 0.5, month: 'February')
IceCream.find(2).pints.create(pints_sold: 8000, pints_made: 4000, profit_per_pint: 0.5, month: 'March')
