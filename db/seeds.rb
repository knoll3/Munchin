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

addresses = ["1700 Temescal Ave Norco, CA 92860-3038",
             "7325 Summitview DrSeven Hills, OH 44131-4437",
             "3540 Se Paulen Rd Topeka, KS 66605-9157",
             "1275 Latham St Memphis, TN 38106-2811",
             "1925 Akr Pen Rd Akron, OH 44313-4809",
             "143 Dutch Ln Bridger, MT 59014-9553",
             "13645 Paddock Dr Wellington, FL 33414-7811",
             "106 Highledge Dr Penfield, NY 14526-2435",
             "1499 Sunnybrook Rd Alamo, CA 94507-1146",
             "101 City Dr Orange, CA 92868-0000",
             "1 Wilshire Blvd 2600 Los Angeles, CA 90017-3876"]

user = User.first

11.times do |i|
  Place.create name: names[i], description: descriptions[i], address: addresses[i], user_id: user.id
end
