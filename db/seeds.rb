# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

names = ["Big Pete's Salads",
         "Susie's Sammich Shop",
         "Slimmer Down",
         "Baking Fussion",
         "Odd Foods",
         "The Island Vine",
         "The Parlour",
         "The Minty Bite",
         "Burger Giant",
         "The Carribean Lobster",
         "Underwater Cafe"]

descriptions = ["Pete makes big salads.",
                "Susie Q works in the kitchen to make sammiches.",
                "Award winning hot dogs.",
                "Enjoy a fussion of gourmet pizza and ice cream cake.",
                "Enjoy the oddest, most eccentric foods in town.",
                "Great view, great service, great grapes.",
                "A place to sit and relax.",
                "Peppermint brownies, German Chocolate Fudge, and more!",
                "Burgers too big to fit in your mouth.",
                "Pretty good lobster, kind of like the real thing. Just try it.",
                "Freshest fish in town! *Must be able to breathe underwater."]


street_names = ["Marshall Street",
                "Route 41",
                "4th Street",
                "Heather Lane",
                "Euclid Avenue",
                "Sunset Drive", 
                "Old Creek Rd",
                "Brown St",
                "Fulton St",
                "Heather Lane",
                "Sandy Dr"]

user = User.first

11.times do |i|
  Place.create name: names[i], description: descriptions[i], address: "#{(rand*1000).to_i} #{street_names[i]}", user_id: user.id
end
