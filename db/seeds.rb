# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Room.destroy_all 
Plant.destroy_all 


#THESE ARE THE ROOM SEEDS 
cacti_room = Room.create(room_name: "Cacti & Succulent Room")
# flower_room
flower_room = Room.create(room_name: "Flower & Orchid Room")
# palm_room
palm_room = Room.create(room_name: "Palm & Foliage Room")
# herb_room
herb_room = Room.create(room_name: "Vegetable & Herb Room")

#THESE ARE THE PLANT SEEDS

# Cactus Room

aloe_vera = Plant.create(room_id: cacti_room.id, name: "Aloe Vera", description: "Aloe vera is a stemless or very short-stemmed plant growing to 60–100 cm (24–39 in) tall, spreading by offsets. The leaves are thick and fleshy, green to grey-green, with some varieties showing white flecks on their upper and lower stem surfaces.", care_instructions: "Water every month. Let soil dry up. Fertilize every second month. No cleaning needed.", difficulty_level: "Easy", light_level: "Medium", color: false, size: "Medium", image: "aloevera.jpg")

jade_plant = Plant.create(room_id: cacti_room.id, name: "Jade Plant", description: "With their thick, woody stems and oval-shaped leaves, jade plants have a miniature, tree-like appearance that makes them very appealing for use as a decorative houseplant. They live for a very long time, often being passed down from generation to generation and reaching heights of three feet or more when grown indoors.", care_instructions: "Water every month. Let soil dry up. Needs dry air.", difficulty_level: "Easy", light_level: "High", color: true, size: "Small", image: "jade_plant.jpg")

echeveria = Plant.create(room_id: cacti_room.id, name: "Echeveria - Mixed Varieties", description: "Echeveria plants are rosette shaped plants of around 5cm in diameter; they usually grow to between 5cm and 10 cm in height. Echeverias often show interesting variations in colour, particularly during the cool winter months when colours can range from vibrant ruby reds to dusky pinks. It is the different colour variations that make them a popular choice for growing in decorative landscape gardens. Some types of Echeverias, such as Echeveria Purpusorum, make excellent indoor pot plants", care_instructions: "Water every month. Let soil dry up. Needs dry humidity.", difficulty_level: "Easy", light_level: "High", color: true, size: "Small", image: "echeveria.jpeg")

haworthia = Plant.create(room_id: cacti_room.id, name: "Haworthia", description: "Haworthia is a large genus of small succulent plants endemic to Southern Africa . Like the aloes, they are members of the subfamily Asphodeloideae and they generally resemble miniature aloes, except in their flowers, which are distinctive in appearance. They are popular garden and container plants", care_instructions: "Water every month. Let soil dry up. Needs dry humidity.", difficulty_level: "Medium", light_level: "High", color: false, size: "Small", image: "haworthia.jpg")

donkeys_tail = Plant.create(room_id: cacti_room.id, name: "Donkey's Tail", description: "Donkey's tail (also commonly known as burro's tail or lamb's tail) is a popular and easy-to-grow succulent with rows of fleshy, tear-drop shaped leaves. Indoors, the succulent can be planted and propagated year-round, while outdoors it does best planted in early spring.", difficulty_level: "Easy", light_level: "High", color: false, size: "Large", image: "donkeys_tail.jpeg")

bunny_ears_cactus = Plant.create(room_id: cacti_room.id, name: "Bunny Ears Cactus", description: "The Bunny cacti is native to northern Mexico and desert regions stretching into Arizona. This plant has the appearance of a shrub, and spreads out to cover between 2-5 feet of ground as a mature plant. Named for its visual appearance, the Bunny Ear Cactus, also called the Polka-Dot Cactus, has the scientific name of Opuntia microdasys. The spines come off with a simple touch, and are best removed from flesh with tweezers.", care_instructions: "Water every month. Let soil dry up. Needs dry humidity.", difficulty_level: "Easy", light_level: "Medium", color: false, size: "Small", image: "bunny_ears_cactus.jpeg")

african_milk_tree = Plant.create(room_id: cacti_room.id, name: "African Milk Tree", description: "African milk tree (Euphorbia trigona) is native to Central Africa. It is often grown as a hedge there, useful for its rapid and enthusiastic growth, though its roots are not invasive. Though it looks a lot like a cactus, it is actually a succulent plant. It has many folk names, including candelabra cactus, cathedral cactus, friendship cactus, good luck plant or good luck cactus (the good luck attribution is probably due to how quickly it grows, and how easily it propagates). It stays lush and green throughout its growing season, and new growth has a lighter green color than the base plant. The Rubra or Royal Red cultivar is very popular for its dramatic coloring: it takes on bright red accents later in the season.", care_instructions: "Water every month. Let soil dry up. Needs dry humidity.", difficulty_level: "Easy", light_level: "High", color: false, size: "Medium", image: "african_milk_plant.jpg")




# Flower Room

peace_lily = Plant.create(room_id: flower_room.id, name: "Peace Lily", description: "Peace lilies are sturdy plants with glossy, dark green oval leaves that narrow to a point. The leaves rise directly from the soil. These plants also periodically produce lightly fragrant white flowers that resemble calla lilies. The long-lasting flowers start out pale green and slowly turn creamy white as they open.", care_instructions: "Water every 5th day. Keep soil moist. Fertalize every three weeks.", difficulty_level: "Medium", light_level: "low", color: true, size: "Medium", image: "peace_lily.jpeg")

bird_of_paradise = Plant.create(room_id: flower_room.id, name: "Bird of Paradise", description: "Strelitzia reginae is a species of evergreen tropical herbaceous plant, native to South Africa. Given its own family Strelitziaceae by taxonomists, it is still closely related to bananas (Musaceae). Many often mistakenly call this plant the “banana tree” because it looks like banana plants. These regal plants (for which they are named, reginae) are named for the beautiful, orange crane-like flowers that they produce, like birds of paradise. Under the right conditions, including full, southern light exposure, proper humidity and temperature, Bird of Paradise may flower indoors, although this is rare.", care_instructions: "Water every 5th day. Keep soil moist. Fertalize every three weeks.", difficulty_level: "Hard", light_level: "High", color: true, size: "Medium", image: "bird_of_paradise.jpeg")

