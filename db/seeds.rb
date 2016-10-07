# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bean1 = Bean.create( { name: "PINK", roast: "filter", flavour: "grapefruit", price: 15, image_url: "https://www.fromaustria.com/media/catalog/product/cache/2/image/9df78eab33525d08d6e5fb8d27136e95/a/i/aida-kaffee-verpackung-rosa-1kg.jpg", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum." } )
bean2 = Bean.create( { name: "YELLOW", roast: "espresso", flavour: "chocolate", price: 18, image_url: "https://s-media-cache-ak0.pinimg.com/564x/8e/25/a8/8e25a89996baf517bd715a9d57888e93.jpg", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum." } )
bean3 = Bean.create( { name: "GREEN", roast: "unwashed", flavour: "vanilla", price: 25, image_url: "http://www.yfypackaging.net/res/en/20150620/484e3e273f7b61f5.jpg", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum." } )

country1 = Country.create( { name: "Colombia", image_url: "http://www.puurkoffie.nl/wp-content/uploads/2015/06/Finca-Verdum-Cup-of-Excellence.jpg" } )
country2 = Country.create( { name: "Ethiopia", image_url: "http://www.genovese.com.au/wp-content/uploads/2015/01/Ethiopia-Landscape-1024x680.jpg" } )
