# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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

echeveria = Plant.create(room_id: cacti_room.id, name: "Echeveria - Mixed Varieties", description: "Echeveria plants are rosette shaped plants of around 5cm in diameter; they usually grow to between 5cm and 10 cm in height. Echeverias often show interesting variations in colour, particularly during the cool winter months when colours can range from vibrant ruby reds to dusky pinks. It is the different colour variations that make them a popular choice for growing in decorative landscape gardens. Some types of Echeverias, such as Echeveria Purpusorum, make excellent indoor pot plants", care_instructions: "Water every month. Let soil dry up. Needs dry humidity.", difficulty_level: "Easy", light_level: "High", color: true, size: "Small", image: echeveria.jpeg")

haworthia = Plant.create(room_id: cacti_room.id, name: "Haworthia", description: "Haworthia is a large genus of small succulent plants endemic to Southern Africa . Like the aloes, they are members of the subfamily Asphodeloideae and they generally resemble miniature aloes, except in their flowers, which are distinctive in appearance. They are popular garden and container plants", care_instructions: "Water every month. Let soil dry up. Needs dry humidity.", difficulty_level: "Medium", light_level: "High", color: false, size: "Small", image: haworthia.jpg")

donkeys_tail = Plant.create(room_id: cacti_room.id, name: "Donkey's Tail", description: "Donkey's tail (also commonly known as burro's tail or lamb's tail) is a popular and easy-to-grow succulent with rows of fleshy, tear-drop shaped leaves. Indoors, the succulent can be planted and propagated year-round, while outdoors it does best planted in early spring.", difficulty_level: "Easy", light_level: "High", color: false, size: "Large", image: donkeys_tail.jpeg")

bunny_ears_cactus = Plant.create(room_id: cacti_room.id, name: "Bunny Ears Cactus", description: "The Bunny cacti is native to northern Mexico and desert regions stretching into Arizona. This plant has the appearance of a shrub, and spreads out to cover between 2-5 feet of ground as a mature plant. Named for its visual appearance, the Bunny Ear Cactus, also called the Polka-Dot Cactus, has the scientific name of Opuntia microdasys. The spines come off with a simple touch, and are best removed from flesh with tweezers.", care_instructions: "Water every month. Let soil dry up. Needs dry humidity.", difficulty_level: "Easy", light_level: "Medium", color: false, size: "Small", image: bunny_ears_cactus.jpeg")

african_milk_tree = Plant.create(room_id: cacti_room.id, name: "African Milk Tree", description: "African milk tree (Euphorbia trigona) is native to Central Africa. It is often grown as a hedge there, useful for its rapid and enthusiastic growth, though its roots are not invasive. Though it looks a lot like a cactus, it is actually a succulent plant. It has many folk names, including candelabra cactus, cathedral cactus, friendship cactus, good luck plant or good luck cactus (the good luck attribution is probably due to how quickly it grows, and how easily it propagates). It stays lush and green throughout its growing season, and new growth has a lighter green color than the base plant. The Rubra or Royal Red cultivar is very popular for its dramatic coloring: it takes on bright red accents later in the season.", care_instructions: "Water every month. Let soil dry up. Needs dry humidity.", difficulty_level: "Easy", light_level: "High", color: false, size: "Medium", image: african_milk_plant.jpg")

tree_cactus = Plant.create(room_id: cacti_room.id, name: "Tree Cactus", description: "They can be tree-like (arborescent), meaning they typically have a single more-or-less woody trunk topped by several to many branches. In most other cacti, the branches are more typically cactus-like, bare of leaves and bark, and covered with spines, as in Pachycereus pringlei or the larger opuntias.", care_instructions: "Water every month. Let soil dry up. Needs dry humidity.", difficulty_level: "Easy", light_level: "High", color: false, size: "Large", image: cactus_tree.jpeg")

golden_barrel_cactus = Plant.create(room_id: cacti_room.id, name: "Golden Barrel Cactus", description: "Echinocactus grusonii, popularly known as the golden barrel cactus, golden ball or mother-in-law's cushion, is a well known species of cactus, and is endemic to east-central Mexico. It is rare and endangered in the wild, where it is found near Mesa de León in the state of Querétaro, and in the state of Hidalgo.", care_instructions: "Water every month. Let soil dry up. Needs dry humidity.", difficulty_level: "Easy", light_level: "High", color: true, size: "Small", image: golden_barrel_cactus.jpeg")

living_stone = Plant.create(room_id: cacti_room.id, name: "Living Stone", description: "Living stones are unusual succulents that have evolved to resemble the pebbles and rocks that litter their native habitats through southern Africa. These very small plants hug the ground and grow extremely slowly—it can take years for a plant to fill its pots with new leaves.", difficulty_level: "Medium", light_level: "High", color: true, size: "Small", image: living_stone.jpg")


# Flower Room

peace_lily = Plant.create(room_id: flower_room.id, name: "Peace Lily", description: "Peace lilies are sturdy plants with glossy, dark green oval leaves that narrow to a point. The leaves rise directly from the soil. These plants also periodically produce lightly fragrant white flowers that resemble calla lilies. The long-lasting flowers start out pale green and slowly turn creamy white as they open.", care_instructions: "Water every 5th day. Keep soil moist. Fertalize every three weeks.", difficulty_level: "Medium", light_level: "low", color: true, size: "Medium", image: peace_lily.jpeg")

bird_of_paradise = Plant.create(room_id: flower_room.id, name: "Bird of Paradise", description: "Strelitzia reginae is a species of evergreen tropical herbaceous plant, native to South Africa. Given its own family Strelitziaceae by taxonomists, it is still closely related to bananas (Musaceae). Many often mistakenly call this plant the “banana tree” because it looks like banana plants. These regal plants (for which they are named, reginae) are named for the beautiful, orange crane-like flowers that they produce, like birds of paradise. Under the right conditions, including full, southern light exposure, proper humidity and temperature, Bird of Paradise may flower indoors, although this is rare.", care_instructions: "Water every 5th day. Keep soil moist. Fertalize every three weeks.", difficulty_level: "Hard", light_level: "High", color: true, size: "Medium", image: bird_of_paradise.jpeg")

sunflower = Plant.create(room_id: flower_room.id, name: "Sunflower", description: "The sunflower (Helianthus annuus) is a living annual plant in the family Asteraceae, with a large flower head (capitulum). The stem of the flower can grow up to 3 metres tall, with a flower head that can be 30 cm wide.", care_instructions: "Water every 5th day. Keep soil moist. Mist twice per week.", difficulty_level: "Medium", light_level: "High", color: true, size: "Large", image: sunflower.jpeg")

frangipani = Plant.create(room_id: flower_room.id, name: "Frangipani", description: "Frangipanis are flowering plants from the family Apocynaceae, which is the family of dogbane, and their official name is Plumeria, which they are often called. Frangipanis are shrubs and small trees that are mostly deciduous. Sphinx moths pollinate frangipanis at night, when the scent of the flower is the strongest.", care_instructions: "Water every month. Let soil dry up. This plant can handle dry humidity.", difficulty_level: "Medium", light_level: "High", color: true, size: "Small", image: frangipani.jpeg")

variegated_pineapple = Plant.create(room_id: flower_room.id, name: "Variegated Pineapple", description: "The variegated pineapple plant is grown for its foliage, not for its fruit. The gorgeous bright red, green and cream striped leaves are held rigidly off a low stem. Their bright fruit is attractive but rather bitter. The plants make lovely and interesting houseplants, or warm season potted outdoor plants.", care_instructions: "Water every 5th day. Keep soil moist. Mist twice per week.", difficulty_level: "Medium", light_level: "High", color: true, size: "Large", image: variegated _pineapple.jpg")

begonia = Plant.create(room_id: flower_room.id, name: "Begonia", description: "Begonia is a genus of perennial flowering plants in the family Begoniaceae. The genus contains more than 1,800 different plant species. The Begonias are native to moist subtropical and tropical climates. Some species are commonly grown indoors as ornamental houseplants in cooler climates.", care_instructions: "Water every 11th day. Top layer should be dry. Fertalize every three weeks.", difficulty_level: "Medium", light_level: "High", color: true, size: "Medium", image: begonia.jpeg")

daisy_silver_princess = Plant.create(room_id: flower_room.id, name: "Daisy Silver Princess", description: "TSilver Princess Shasta Daisy has masses of beautiful white daisy flowers with yellow eyes at the ends of the stems from early to late summer, which are most effective when planted in groupings. The flowers are excellent for cutting. Its serrated narrow leaves remain dark green in color throughout the season. The fruit is not ornamentally significant.", care_instructions: "Water every 5th day. Keep soil moist. Fertalize every three weeks.", difficulty_level: "Medium", light_level: "High", color: true, size: "Small", image: daisy.jpeg")

moth_orchid = Plant.create(room_id: flower_room.id, name: "Moth Orchid", description: "Moth orchids have a short stem that bears several broad leathery leaves. Most species are epiphytic, with thick roots, and do not require soil to survive; potted plants are commonly sold loosely rooted with wood chips. The flower spike arises from the base of the plant and has one to several long-lasting flowers.", care_instructions: "Water every 5th day. Top layer should be dry. Fertalize every three weeks.", difficulty_level: "Medium", light_level: "Medium", color: true, size: "Medium", image: moth_orchid.jpg")

jewel_orchid = Plant.create(room_id: flower_room.id, name: "Jewel Orchid", description: "Jewel orchids are best known for their red and green textured leaves, which have a deep, velvety feeling. These plants do produce white or pale yellow flowers, mostly during the winter or very early spring months. Ludisia developed on the rain forest floors, so they don't like a lot of natural light.", care_instructions: "Water every 11th day. Top layer should be dry. Fertalize every three weeks.", difficulty_level: "Medium", light_level: "Low", color: true, size: "Small", image: jewel_orchid.jpg")

swamp_orchid = Plant.create(room_id: flower_room.id, name: "Swamp Orchid", description: "The Swamp Orchid is one of Australia's largest terrestrial orchids. ... Habit: Upright, clumping terrestrial orchid. Care: These orchids are very easy to grow as long as you keep the water up to them. They prefer semi-shade in a moist soil or potting mix.", care_instructions: "Water every month. Let soil dry up. Fertalize every second month.", difficulty_level: "Medium", light_level: "Medium", color: true, size: "Medium", image: swamp_orchid.jpg")
# Palm Room

monstera = Plant.create(room_id: palm_room.id, name: "Monstera Deliciosa", description: "The monstera deliciosa is also known as the Swiss cheese plant, split leaf philodendron and Mexican breadfruit, among many other names. It is a huge floor plant with one of the most recognizable leaves in the design world.", care_instructions: "Water every 11th day. Top layer should be dry. Fertalize every three weeks.", difficulty_level: "Medium", light_level: "Medium", color: true, size: "Medium", image: monstera.jpg")

fiddle_leaf_fig = Plant.create(room_id: palm_room.id, name: "Fiddle Leaf Fig", description: "Fiddle leaf figs can grow a couple feet every year if given the proper care. These popular houseplants can climb up to 6 feet or more in your home. Their green and shiny leaves, coupled with their unique shape make this plant your go-to choice for entertaining areas.", care_instructions: "Water every 11th day. Top layer should be dry. Fertalize every three weeks.", difficulty_level: "Hard", light_level: "Medium", color: false, size: "Large", image: fiddle_leaf_fig.jpeg")

spider_plant = Plant.create(room_id: palm_room.id, name: "Spider Plant", description: "The Spider plant is among the most adaptable houseplants, and is very easy to grow. A graceful plant that makes a statement anywhere—from a tabletop to a mantle, or with its lovely arching leaves as a hanging plant. The Spider Plant is also known for its tremendous air purifying qualities, making it a healthy addition to your home as well.", care_instructions: "Water every 11th day. Top layer should be dry. Fertalize every three weeks.", difficulty_level: "Easy", light_level: "Medium", color: false, size: "Medium", image: spider_plant.jpg")

mother_in_laws_tongue = Plant.create(room_id: palm_room.id, name: "Mother-in-law's Tongue", description: "Sansevieria trifasciata (also known as the Snake Plant or Mother-In-Law's Tongue) is one of the most popular and hardy species of houseplants. ... Snake Plants usually have green banded leaves, while the variety commonly known as Mother-In-Law's Tongue typically features a yellow border.", care_instructions: "Water every month. Let soil dry up. Fertalize every second month.", difficulty_level: "Easy", light_level: "Medium", color: true, size: "Medium", image: mother_in_laws_tongue.jpeg")

golden_pothos = Plant.create(room_id: palm_room.id, name: "Golden Pothos", description: "Maranta leuconeura, also known as prayer plant, is a species of flowering plant in the family Marantaceae, native to the Brazilian tropical forests. It is a variable, rhizomatous perennial, growing to 30 cm tall and broad, with crowded clumps of evergreen, strikingly-marked oval leaves, each up to 12 cm long.", care_instructions: "Water every 11th day. Top layer should be dry. Fertalize every three weeks.", difficulty_level: "Easy", light_level: "low", color: true, size: "Medium", image: golden_pothos.jpeg")

prayer_plant = Plant.create(room_id: palm_room.id, name: "Prayer Plant", description: "Pothos, (Epipremnum aureum), also called golden pothos, money plant, or devil's ivy, hardy indoor foliage plant of the arum family (Araceae) native to southeastern Asia. It resembles, and thus is often confused with, the common philodendron. Pothos (Epipremnum aureum) cultivated as a houseplant.", care_instructions: "Water every 5th day. Keep soil moist. Fertalize every three weeks.", difficulty_level: "Hard", light_level: "Medium", color: true, size: "Medium", image: prayer_plant.jpg")

dragon_tree = Plant.create(room_id: palm_room.id, name: "Dragon Tree", description: "Dracaena (Dracaena marginata), more commonly known as a dragon tree, is an attractive, stiff-leaved plant with green sword-like, red-edged leaves. The plant has narrow, slender gray stems that are topped with shiny, arching leaves. In the spring, the outdoor varieties can develop tiny and fragrant white flowers, followed by circular yellow-orange berries. When grown as an indoor plant, flowers and berries rarely appear. These plants are perfect for a beginner gardener because they're very easy to grow indoors.", care_instructions: "Water every month. Let soil dry up. Fertalize every second month.", difficulty_level: "Easy", light_level: "Medium", color: false, size: "Large", image: dragon_tree.jpg")

rubber_plant = Plant.create(room_id: palm_room.id, name: "Rubber Plant", description: "Ficus elastica, the rubber fig, rubber bush, rubber tree, rubber plant, or Indian rubber bush, Indian rubber tree, is a species of plant in the fig genus, native to eastern parts of South Asia and southeast Asia. It has become naturalized in Sri Lanka, the West Indies, and the US State of Florida.", care_instructions: "Water every month. Let soil dry up. Fertalize every second month.", difficulty_level: "Easy", light_level: "Medium", color: true, size: "Large", image: rubber_plant.jpeg")

majesty_palm = Plant.create(room_id: palm_room.id, name: "Majesty Palm", description: "Majesty Palm Plant Profile. Majesty palm (Ravenea rivularis) is a slow-growing palm with long arching green fronds atop multiple stems. It is is usually grown as a large houseplant, though it can reach heights of up to 90 feet in its native outdoor environment.", care_instructions: "Water every 5th day. Keep soil moist. Fertalize every three weeks.", difficulty_level: "Medium", light_level: "Medium", color: false, size: "Large", image: majesty_palm.jpg")

air_plant = Plant.create(room_id: palm_room.id, name: "Majesty Palm", description: "Tillandsia is a genus of around 650 species of evergreen, perennial flowering plants in the family Bromeliaceae, native to the forests, mountains and deserts of northern Mexico and south-eastern United States, Mesoamerica and the Caribbean to mid Argentina.", difficulty_level: "Medium", light_level: "Medium", color: true, size: "Small", image: air_plant.jpeg")

# Herb Room

basil = Plant.create(room_id: herb_room.id, name: "Basil", description: "Basil, (Ocimum basilicum), also called sweet basil, annual herb of the mint family (Lamiaceae), grown for its aromatic leaves. Basil is likely native to India and is widely grown as a kitchen herb. The leaves are used fresh or dried to flavour meats, fish, salads, and sauces; basil tea is a stimulant.", care_instructions: "Water every 5th day. Keep soil moist. Fertalize every 11th day.", difficulty_level: "Medium", light_level: "High", color: false, size: "Small", image: basil.jpeg")

rosemary = Plant.create(room_id: herb_room.id, name: "Rosemary", description: "Rosemary is a fragrant evergreen herb native to the Mediterranean. It is used as a culinary condiment, to make bodily perfumes, and for its potential health benefits. Rosemary is a member of the mint family Lamiaceae, along with many other herbs, such as oregano, thyme, basil, and lavender.", care_instructions: "Water every 5th day. Top layer should be dry. Fertalize every three weeks.", difficulty_level: "Medium", light_level: "High", color: false, size: "Small", image: rosemary.jpeg")

coriander = Plant.create(room_id: herb_room.id, name: "Coriander", description: "Coriander, (Coriandrum sativum), also called cilantro or Chinese parsley, feathery annual plant of the parsley family (Apiaceae), parts of which are used as both an herb and a spice. Native to the Mediterranean and Middle East regions, the plant is widely cultivated in many places worldwide for its culinary uses.", care_instructions: "Water every 5th day. Keep soil moist. Fertalize every 11th day.", difficulty_level: "Hard", light_level: "High", color: false, size: "Small", image: coriander.jpeg")

mint = Plant.create(room_id: herb_room.id, name: "Mint", description: "Mints are aromatic, almost exclusively perennial herbs. They have wide-spreading underground and overground stolons and erect, square, branched stems. The leaves are arranged in opposite pairs, from oblong to lanceolate, often downy, and with a serrated margin.", care_instructions: "Water every month. Keep top layer dry. Prune every second week.", difficulty_level: "Medium", light_level: "High", color: false, size: "Small", image: mint.jpeg")

thyme = Plant.create(room_id: herb_room.id, name: "Thyme", description: "Thyme, Thymus vulgaris, is a small, perennial, evergreen shrub in the family Lamiaceae grown primarily for its leaves which are used as a herb. ... The leaves can be green or variegated. The plant produces whorls of tiny pink, lilac or pale purple flowers on a terminal spike and tiny brown fruits, each with one seed.", care_instructions: "Water every 11th day. Top layer shoud be dry. Fertalize every three weeks.", difficulty_level: "Medium", light_level: "High", color: false, size: "Small", image: basil.jpeg")

tomato = Plant.create(room_id: herb_room.id, name: "Tomato", description: "Tomato, (Solanum lycopersicum), flowering plant of the nightshade family (Solanaceae), cultivated extensively for its edible fruits. ... Labelled as a vegetable for nutritional purposes, tomatoes are a good source of vitamin C and the phytochemical lycopene.", care_instructions: "Water every day. Needs high humidity.", difficulty_level: "Hard", light_level: "High", color: true, size: "Small", image: tomato.jpeg")

strawberry = Plant.create(room_id: herb_room.id, name: "Strawberry", description: "Strawberry, (genus Fragaria), genus of more than 20 species of flowering plants in the rose family (Rosaceae) and their edible fruit. Strawberries are native to the temperate regions of the Northern Hemisphere, and cultivated varieties are widely grown throughout the world.", care_instructions: "Water every month. low water.", difficulty_level: "Easy", light_level: "High", color: true, size: "Small", image: strawberry.jpeg")

jalapeno = Plant.create(room_id: herb_room.id, name: "Jalapeno", description: "The jalapeño is a medium-sized chili pepper pod type cultivar of the species Capsicum annuum. A mature jalapeño chili is 5–10 cm long and hangs down with a round, firm, smooth flesh of 25–38 mm wide. It can have a range of pungency, with Scoville heat units of 3,500 to 8,000.", care_instructions: "Water every 5th day. Keep soil moist.", difficulty_level: "Hard", light_level: "High", color: false, size: "Small", image: jalapeno.jpeg")

carrot = Plant.create(room_id: herb_room.id, name: "Carrot", description: "The carrot is a root vegetable, usually orange in color, though purple, black, red, white, and yellow cultivars exist. They are a domesticated form of the wild carrot, Daucus carota, native to Europe and Southwestern Asia. The plant probably originated in Persia and was originally cultivated for its leaves and seeds.", care_instructions: "Water every 5th day. Keep soil moist.", difficulty_level: "Easy", light_level: "High", color: true, size: "Medium", image: carrot.jpeg")

beet = Plant.create(room_id: herb_room.id, name: "Beet", description: "The beetroot is the taproot portion of a beet plant, usually known in Canada and the USA as beets while the vegetable is referred to as beetroot in British English, and also known as the table beet, garden beet, red beet, dinner beet or golden beet.", care_instructions: "Water every 11th day. Top layer should be dry. Fertalize every three weeks.", difficulty_level: "Medium", light_level: "High", color: true, size: "Small", image: "beet.jpeg")