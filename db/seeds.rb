# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bean1 = Bean.create( { name: "BLACK", roast: "filter", flavour: "grapefruit", price: 15, image_url: "https://dashboard.bocca.nl/files/category/FullBlend_EBW_49741_9867_3481.png", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum." } )
bean2 = Bean.create( { name: "BLUE", roast: "espresso", flavour: "chocolate", price: 18, image_url: "https://dashboard.bocca.nl/files/category/Gusto_6048_71_4045.png", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum." } )
bean3 = Bean.create( { name: "GOLD", roast: "unwashed", flavour: "vanilla", price: 25, image_url: "https://dashboard.bocca.nl/files/category/ColombiaIngaAponte_EBW_560_2814_9465.png", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum." } )

country1 = Country.create( { name: "Colombia", image_url: "http://www.puurkoffie.nl/wp-content/uploads/2015/06/Finca-Verdum-Cup-of-Excellence.jpg" } )
country2 = Country.create( { name: "Ethiopia", image_url: "http://www.genovese.com.au/wp-content/uploads/2015/01/Ethiopia-Landscape-1024x680.jpg" } )

country2.beans << [bean1]
country2.save

country2.beans << [bean2]
country2.save

country1.beans << [bean3]
country1.save
