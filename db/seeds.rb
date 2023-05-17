# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user1 = User.create(name: "ibrahim", email: "ibrahim@gmail.com", password: "123456", password_confirmation: "123456")
user2 = User.create(name: "ibrahima", email: "ibrahim1@gmail.com", password: "123456", password_confirmation: "123456")
user3 = User.create(name: "ibrahima1", email: "ibrahim2@gmail.com", password: "123456", password_confirmation: "123456")
user4 = User.create(name: "ibrahima2", email: "ibrahim3@gmail.com", password: "123456", password_confirmation: "123456")

hotel1 = Hotel.create(name: "Thorsten", photo: "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 1, location: "Nigeria", price: 450, rating: 8.5)
hotel2 = Hotel.create(name: "Chan", photo: "https://images.pexels.com/photos/1458457/pexels-photo-1458457.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 2, location: "Ghana", price: 450, rating: 8)
hotel3 = Hotel.create(name: "Pixabay", photo: "https://images.pexels.com/photos/258154/pexels-photo-258154.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", price: 350, location: "Guinea", rating: 7.5, user_id: 3)


room_type1 = Room.create(name: "single")
room_type2 = Room.create(name: "double")
room_type3 = Room.create(name: "suite")
room_type4 = Room.create(name: "king")
room_type5 = Room.create(name: "queen")
