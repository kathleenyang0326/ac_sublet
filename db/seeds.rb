# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u=User.new
u.password
u.password_confirmation
u.email
u.save
puts "#{user.count} users in the database"



l1=Listing.new
l1.bedroom=2
l1.start_date="2017/6/12"
l1.end_date="2017/8/12"
l1.user_id=u.id
puts "#{listing.count} listings in the database"
