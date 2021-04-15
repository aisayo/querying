# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


pants = Style.create(name: "pants")
shirts = Style.create(name: "shirts")


Item.create([{name: "pink shirt", style_id: shirts.id}, {name: "pink pants", style_id: pants.id}])


# item belongs to style
# group each item by style 
