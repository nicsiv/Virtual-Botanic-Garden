# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#THESE ARE THE ROOM SEEDS 
cactus_room = Room.create(room_name: "Cactus & Succulent Room")
# flower_room
# palm_room
# herb_room

#THESE ARE THE PLANT SEEDS

# Cactus Room
aloe_vera = Plant.create(room_id: cactus_room.id, name: "Aloe Vera", description: "Aloe vera is a stemless or very short-stemmed plant growing to 60–100 cm (24–39 in) tall, spreading by offsets. The leaves are thick and fleshy, green to grey-green, with some varieties showing white flecks on their upper and lower stem surfaces.", care_instructions: "Water every month. Let soil dry up. Fertilize every second month. No cleaning needed.", difficulty_level: "Easy", light_level: "Medium", color: false, size: "Medium", image: "aloevera.jpg")

# Flower Room

# Palm Room

# Herb Room