# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user1 = User.create(name: "Ali", email: "ali@gmail.com", password: "123456", password_confirmation: "123456")
user2 = User.create(name: "ibrahim", email: "ibrahim@gmail.com", password: "123456", password_confirmation: "123456")
user3 = User.create(name: "Kennedy", email: "kennedy@gmail.com", password: "123456", password_confirmation: "123456")
user4 = User.create(name: "Felix", email: "felix@gmail.com", password: "123456", password_confirmation: "123456")

hotel1 = Hotel.create(name: "Thorsten", photo: "https://img.freepik.com/free-photo/hammocks-with-palm-trees_1203-201.jpg?w=1380&t=st=1684937564~exp=1684938164~hmac=dc8c3199fa177e204ffa5e1ceb4b7c21ec954a0786eadd199cf1834c521164cb", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", user_id: 1, location: "Nigeria", price: 450, rating: 5)
hotel2 = Hotel.create(name: "Blue Resort", photo: "https://img.freepik.com/free-photo/view-pool-hotel-ocean-water_1203-4730.jpg?w=1380&t=st=1684943713~exp=1684944313~hmac=6e2141b4c9754f052db5c3a443e7f86d60cd457e10df4da1011c75b49d89f2a4", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", user_id: 1, location: "Ghana", price: 500, rating: 4.5)
hotel3 = Hotel.create(name: "Mombasa Raha", photo: "https://img.freepik.com/free-photo/hotel-swimming-pool_74190-1661.jpg?w=1380&t=st=1684944307~exp=1684944907~hmac=5f0d3c5e94e0f89af6a9d7ebde453593f1f43d5a25424bde42c79a5c5672e1c9", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", price: 350, location: "Mombasa", rating: 4.5, user_id: 1)
hotel4 = Hotel.create(name: "View Hotel", photo: "https://img.freepik.com/free-photo/portrait-beautiful-young-asian-woman-relaxing-around-outdoor-swimming-pool-with-city-view_74190-13682.jpg?w=1380&t=st=1684940579~exp=1684941179~hmac=743f9bceb85a682a25fcb0c3cddebc413f94fe79631231d06fa4513b3319ce55", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", price: 480, location: "Nairobi", rating: 4.0, user_id: 1)
hotel5 = Hotel.create(name: "Abudal", photo: "https://img.freepik.com/free-photo/scenic-view-sandy-beach-beach-with-sun-beds-umbrellas-open-against-sea-mountains-hotel-resort-tekirova-kemer-turkey_146671-18877.jpg?w=1380&t=st=1684940796~exp=1684941396~hmac=4abdc1d43d2f407db16a6acaf3ebaaa4cffa474da828fb39108d861097fc5c4e", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana",  price: 350, location: "Abuja", rating: 4.5, user_id: 1)
hotel5 = Hotel.create(name: "Shika Mo", photo: "https://img.freepik.com/free-photo/swimming-pool_1203-3497.jpg?w=1380&t=st=1684941200~exp=1684941800~hmac=5d11571c27aa99616eee0d1c561a29a49d2eb235743d17cb9202685d1b917f3d", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", price: 550, location: "Mumbai", rating: 5.0, user_id: 1)

hotel1 = Hotel.create(name: "Thorsten", photo: "https://img.freepik.com/free-photo/hammocks-with-palm-trees_1203-201.jpg?w=1380&t=st=1684937564~exp=1684938164~hmac=dc8c3199fa177e204ffa5e1ceb4b7c21ec954a0786eadd199cf1834c521164cb", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", user_id: 2, location: "Nigeria", price: 450, rating: 5)
hotel2 = Hotel.create(name: "Blue Resort", photo: "https://img.freepik.com/free-photo/view-pool-hotel-ocean-water_1203-4730.jpg?w=1380&t=st=1684943713~exp=1684944313~hmac=6e2141b4c9754f052db5c3a443e7f86d60cd457e10df4da1011c75b49d89f2a4", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", user_id: 2, location: "Ghana", price: 500, rating: 4.5)
hotel3 = Hotel.create(name: "Mombasa Raha", photo: "https://img.freepik.com/free-photo/hotel-swimming-pool_74190-1661.jpg?w=1380&t=st=1684944307~exp=1684944907~hmac=5f0d3c5e94e0f89af6a9d7ebde453593f1f43d5a25424bde42c79a5c5672e1c9", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", price: 350, location: "Mombasa", rating: 4.5, user_id: 2)
hotel4 = Hotel.create(name: "View Hotel", photo: "https://img.freepik.com/free-photo/portrait-beautiful-young-asian-woman-relaxing-around-outdoor-swimming-pool-with-city-view_74190-13682.jpg?w=1380&t=st=1684940579~exp=1684941179~hmac=743f9bceb85a682a25fcb0c3cddebc413f94fe79631231d06fa4513b3319ce55", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", price: 480, location: "Nairobi", rating: 4.0, user_id: 2)
hotel5 = Hotel.create(name: "Abudal", photo: "https://img.freepik.com/free-photo/scenic-view-sandy-beach-beach-with-sun-beds-umbrellas-open-against-sea-mountains-hotel-resort-tekirova-kemer-turkey_146671-18877.jpg?w=1380&t=st=1684940796~exp=1684941396~hmac=4abdc1d43d2f407db16a6acaf3ebaaa4cffa474da828fb39108d861097fc5c4e", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana",  price: 350, location: "Abuja", rating: 4.5, user_id: 2)
hotel5 = Hotel.create(name: "Shika Mo", photo: "https://img.freepik.com/free-photo/swimming-pool_1203-3497.jpg?w=1380&t=st=1684941200~exp=1684941800~hmac=5d11571c27aa99616eee0d1c561a29a49d2eb235743d17cb9202685d1b917f3d", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", price: 550, location: "Mumbai", rating: 5.0, user_id: 2)

hotel1 = Hotel.create(name: "Thorsten", photo: "https://img.freepik.com/free-photo/hammocks-with-palm-trees_1203-201.jpg?w=1380&t=st=1684937564~exp=1684938164~hmac=dc8c3199fa177e204ffa5e1ceb4b7c21ec954a0786eadd199cf1834c521164cb", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", user_id: 3, location: "Nigeria", price: 450, rating: 5)
hotel2 = Hotel.create(name: "Blue Resort", photo: "https://img.freepik.com/free-photo/view-pool-hotel-ocean-water_1203-4730.jpg?w=1380&t=st=1684943713~exp=1684944313~hmac=6e2141b4c9754f052db5c3a443e7f86d60cd457e10df4da1011c75b49d89f2a4", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", user_id: 3, location: "Ghana", price: 500, rating: 4.5)
hotel3 = Hotel.create(name: "Mombasa Raha", photo: "https://img.freepik.com/free-photo/hotel-swimming-pool_74190-1661.jpg?w=1380&t=st=1684944307~exp=1684944907~hmac=5f0d3c5e94e0f89af6a9d7ebde453593f1f43d5a25424bde42c79a5c5672e1c9", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", price: 350, location: "Mombasa", rating: 4.5, user_id: 3)
hotel4 = Hotel.create(name: "View Hotel", photo: "https://img.freepik.com/free-photo/portrait-beautiful-young-asian-woman-relaxing-around-outdoor-swimming-pool-with-city-view_74190-13682.jpg?w=1380&t=st=1684940579~exp=1684941179~hmac=743f9bceb85a682a25fcb0c3cddebc413f94fe79631231d06fa4513b3319ce55", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", price: 480, location: "Nairobi", rating: 4.0, user_id: 3)
hotel5 = Hotel.create(name: "Abudal", photo: "https://img.freepik.com/free-photo/scenic-view-sandy-beach-beach-with-sun-beds-umbrellas-open-against-sea-mountains-hotel-resort-tekirova-kemer-turkey_146671-18877.jpg?w=1380&t=st=1684940796~exp=1684941396~hmac=4abdc1d43d2f407db16a6acaf3ebaaa4cffa474da828fb39108d861097fc5c4e", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana",  price: 350, location: "Abuja", rating: 4.5, user_id: 3)
hotel5 = Hotel.create(name: "Shika Mo", photo: "https://img.freepik.com/free-photo/swimming-pool_1203-3497.jpg?w=1380&t=st=1684941200~exp=1684941800~hmac=5d11571c27aa99616eee0d1c561a29a49d2eb235743d17cb9202685d1b917f3d", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", price: 550, location: "Mumbai", rating: 5.0, user_id: 3)


hotel1 = Hotel.create(name: "Thorsten", photo: "https://img.freepik.com/free-photo/hammocks-with-palm-trees_1203-201.jpg?w=1380&t=st=1684937564~exp=1684938164~hmac=dc8c3199fa177e204ffa5e1ceb4b7c21ec954a0786eadd199cf1834c521164cb", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", user_id: 4, location: "Nigeria", price: 450, rating: 5)
hotel2 = Hotel.create(name: "Blue Resort", photo: "https://img.freepik.com/free-photo/view-pool-hotel-ocean-water_1203-4730.jpg?w=1380&t=st=1684943713~exp=1684944313~hmac=6e2141b4c9754f052db5c3a443e7f86d60cd457e10df4da1011c75b49d89f2a4", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", user_id: 4, location: "Ghana", price: 500, rating: 4.5)
hotel3 = Hotel.create(name: "Mombasa Raha", photo: "https://img.freepik.com/free-photo/hotel-swimming-pool_74190-1661.jpg?w=1380&t=st=1684944307~exp=1684944907~hmac=5f0d3c5e94e0f89af6a9d7ebde453593f1f43d5a25424bde42c79a5c5672e1c9", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", price: 350, location: "Mombasa", rating: 4.5, user_id: 4)
hotel4 = Hotel.create(name: "View Hotel", photo: "https://img.freepik.com/free-photo/portrait-beautiful-young-asian-woman-relaxing-around-outdoor-swimming-pool-with-city-view_74190-13682.jpg?w=1380&t=st=1684940579~exp=1684941179~hmac=743f9bceb85a682a25fcb0c3cddebc413f94fe79631231d06fa4513b3319ce55", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", price: 480, location: "Nairobi", rating: 4.0, user_id: 4)
hotel5 = Hotel.create(name: "Abudal", photo: "https://img.freepik.com/free-photo/scenic-view-sandy-beach-beach-with-sun-beds-umbrellas-open-against-sea-mountains-hotel-resort-tekirova-kemer-turkey_146671-18877.jpg?w=1380&t=st=1684940796~exp=1684941396~hmac=4abdc1d43d2f407db16a6acaf3ebaaa4cffa474da828fb39108d861097fc5c4e", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana",  price: 350, location: "Abuja", rating: 4.5, user_id: 4)
hotel5 = Hotel.create(name: "Shika Mo", photo: "https://img.freepik.com/free-photo/swimming-pool_1203-3497.jpg?w=1380&t=st=1684941200~exp=1684941800~hmac=5d11571c27aa99616eee0d1c561a29a49d2eb235743d17cb9202685d1b917f3d", desc: "Set in tropical gardens, this elegant beach front hotel is 1 km from Jomo Kenyatta Public Beach, 15 km from Fort Jesus and 
9 km from the Jumba la Mtwana", price: 550, location: "Mumbai", rating: 5.0, user_id: 4)


room1 = Room.create(hotel_id: 1, photo: "https://img.freepik.com/free-photo/modern-studio-apartment-design-with-bedroom-living-space_1262-12375.jpg?w=1380&t=st=1684938072~exp=1684938672~hmac=fd74be411dce17b87e1b98f67c2d4c82ee7ae87c5f03c85e963ae586f984ae64")
room2 = Room.create(hotel_id: 2, photo: "https://img.freepik.com/free-photo/bangkok-thailand-august-12-2016-beautiful-luxury-bedroom-int_1203-2346.jpg?w=1380&t=st=1684938478~exp=1684939078~hmac=bec953fd8587978dcfe19b8b4b08f83406a6baeae6ef9a996786436d97e30aae")
room3 = Room.create(hotel_id: 3, photo: "https://img.freepik.com/free-photo/3d-rendering-modern-luxury-bedroom-suite-bathroom_105762-1936.jpg?w=900&t=st=1684938822~exp=1684939422~hmac=5bd36f48945ef22ef7f3d289f5afbd90956aa87782d2d0704fd91b93589c9cd8")
room4 = Room.create(hotel_id: 4, photo: "https://img.freepik.com/free-photo/interior-modern-comfortable-hotel-room_1232-1822.jpg?w=1380&t=st=1684938973~exp=1684939573~hmac=f31362b70aa92f6bd061ef638e6d2fe38b40bca86a16122b2a5716a3f03e293e")
room5 = Room.create(hotel_id: 5, photo: "https://img.freepik.com/free-photo/luxury-classic-modern-bedroom-suite-hotel_105762-1787.jpg?w=1380&t=st=1684939168~exp=1684939768~hmac=8473dfab1336b6ccc0b8eaa253f5711f16222c0c9bda193d363d3a54e3c9c118")
room6 = Room.create(hotel_id: 6, photo: "https://img.freepik.com/free-photo/modern-luxury-bedroom-suite-bathroom_105762-1791.jpg?w=1380&t=st=1684939318~exp=1684939918~hmac=7e30638a968f1f4b1c298fa3c658fc03714cbf8cb6da0d6b2f8b7e6db90a3f62")


room7 = Room.create(hotel_id: 7, photo: "https://img.freepik.com/free-photo/modern-studio-apartment-design-with-bedroom-living-space_1262-12375.jpg?w=1380&t=st=1684938072~exp=1684938672~hmac=fd74be411dce17b87e1b98f67c2d4c82ee7ae87c5f03c85e963ae586f984ae64")
room8 = Room.create(hotel_id: 8, photo: "https://img.freepik.com/free-photo/bangkok-thailand-august-12-2016-beautiful-luxury-bedroom-int_1203-2346.jpg?w=1380&t=st=1684938478~exp=1684939078~hmac=bec953fd8587978dcfe19b8b4b08f83406a6baeae6ef9a996786436d97e30aae")
room9 = Room.create(hotel_id: 9, photo: "https://img.freepik.com/free-photo/3d-rendering-modern-luxury-bedroom-suite-bathroom_105762-1936.jpg?w=900&t=st=1684938822~exp=1684939422~hmac=5bd36f48945ef22ef7f3d289f5afbd90956aa87782d2d0704fd91b93589c9cd8")
room10 = Room.create(hotel_id: 10, photo: "https://img.freepik.com/free-photo/interior-modern-comfortable-hotel-room_1232-1822.jpg?w=1380&t=st=1684938973~exp=1684939573~hmac=f31362b70aa92f6bd061ef638e6d2fe38b40bca86a16122b2a5716a3f03e293e")
room11 = Room.create(hotel_id: 11, photo: "https://img.freepik.com/free-photo/luxury-classic-modern-bedroom-suite-hotel_105762-1787.jpg?w=1380&t=st=1684939168~exp=1684939768~hmac=8473dfab1336b6ccc0b8eaa253f5711f16222c0c9bda193d363d3a54e3c9c118")
room12 = Room.create(hotel_id: 12, photo: "https://img.freepik.com/free-photo/modern-luxury-bedroom-suite-bathroom_105762-1791.jpg?w=1380&t=st=1684939318~exp=1684939918~hmac=7e30638a968f1f4b1c298fa3c658fc03714cbf8cb6da0d6b2f8b7e6db90a3f62")


room_type1 = RoomType.create(name: "Single")
room_type2 = RoomType.create(name: "Double")
room_type3 = RoomType.create(name: "Master-suite")
room_type4 = RoomType.create(name: "king")
room_type5 = RoomType.create(name: "queen")

