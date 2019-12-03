# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Ride.destroy_all
Driver.destroy_all
User.destroy_all


paul = User.create(name:"Paul")
chine = User.create(name:"Chine")
trevor = User.create(name:"Trevor")

jasur = Driver.create(name:"Jasur" , rating: 5 , car:"Toyota")
will = Driver.create(name:"Will" , rating: 5 , car:"Honda")
emily = Driver.create(name:"Emily" , rating: 5 , car:"Fiat")
sebastian = Driver.create(name:"Sebastian" , rating: 5 , car:"Chevy")


ride1 = Ride.create(user:paul , driver:jasur)
ride2 = Ride.create(user:chine , driver:jasur)
ride3 = Ride.create(user:trevor , driver:jasur)
ride4 = Ride.create(user:paul , driver:jasur)
ride5 = Ride.create(user:chine , driver:will)
ride6 = Ride.create(user:trevor , driver:jasur)
ride7 = Ride.create(user:paul , driver:emily)
ride8 = Ride.create(user:paul , driver:sebastian)
ride9 = Ride.create(user:paul , driver:will)
ride10 = Ride.create(user:paul , driver:jasur)

