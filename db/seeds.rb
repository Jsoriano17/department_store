# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

department_one = Department.create(name: 'Toys')

item_one = department_one.items.create(name: 'Toy robot',  price: 5.00)
item_one = department_one.items.create(name: 'Toy computer',  price: 18.00)
item_one = department_one.items.create(name: 'Toy car',  price: 8.00)
item_one = department_one.items.create(name: 'Toy doll',  price: 10.00)
item_one = department_one.items.create(name: 'Teddy bear',  price: 7.00)

department_two = Department.create(name: 'Clothes')

item_two = department_two.items.create(name: 'Shirt',  price: 10.00)
item_two = department_two.items.create(name: 'Pants',  price: 20.00)
item_two = department_two.items.create(name: 'Socks',  price: 11.00)
item_two = department_two.items.create(name: 'Underwear',  price: 5.00)
item_two = department_two.items.create(name: 'Shoes',  price: 30.00)

department_three = Department.create(name: 'Home')

item_three = department_three.items.create(name: 'Pillow',  price: 5.00)
item_three = department_three.items.create(name: 'Blanket',  price: 20.00)
item_three = department_three.items.create(name: 'Towels',  price: 11.00)
item_three = department_three.items.create(name: 'Silverware',  price: 20.00)
item_three = department_three.items.create(name: 'Pots/Pans',  price: 25.00)

department_four = Department.create(name: 'Electronics')

item_four = department_four.items.create(name: 'Headphones',  price: 20.00)
item_four = department_four.items.create(name: 'Speaker',  price: 15.00)
item_four = department_four.items.create(name: 'Laptop',  price: 500.00)
item_four = department_four.items.create(name: 'Switch',  price: 300.00)
item_four = department_four.items.create(name: 'Charger',  price: 10.00)

department_five = Department.create(name: 'Video Games')

item_five = department_five.items.create(name: 'Dark Souls',  price: 60.00)
item_five = department_five.items.create(name: 'Bloodborne',  price: 60.00)
item_five = department_five.items.create(name: 'Overwatch',  price: 30.00)
item_five = department_five.items.create(name: 'GTA V',  price: 30.00)
item_five = department_five.items.create(name: 'Shadow of the collosus',  price: 60.00)
