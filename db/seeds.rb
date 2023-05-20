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

hotel1 = Hotel.create(name: "Thorsten", photo: "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
     quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", user_id: 1, location: "Nigeria", price: 450, rating: 8.5)
hotel2 = Hotel.create(name: "Chan", photo: "https://images.pexels.com/photos/1458457/pexels-photo-1458457.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", user_id: 2, location: "Ghana", price: 450, rating: 8)
hotel3 = Hotel.create(name: "Pixabay", photo: "https://images.pexels.com/photos/258154/pexels-photo-258154.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", price: 350, location: "Guinea", rating: 7.5, user_id: 3)


room_type1 = RoomType.create(name: "Single")
room_type2 = RoomType.create(name: "Double")
room_type3 = RoomType.create(name: "Master-suite")
room_type4 = RoomType.create(name: "king")
room_type5 = RoomType.create(name: "queen")

room1 = Room.create(room_type_id: 1, hotel_id: 1, price: 100, photo: "https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")
room2 = Room.create(room_type_id: 2, hotel_id: 1, price: 200, photo: "https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")
room3 = Room.create(room_type_id: 3, hotel_id: 2, price: 300, photo: "https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")
room4 = Room.create(room_type_id: 4, hotel_id: 2, price: 400, photo: "https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")
room5 = Room.create(room_type_id: 5, hotel_id: 3, price: 500, photo: "https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")
