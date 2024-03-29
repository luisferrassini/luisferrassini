# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

MenuLink.create({ title: 'Home', url: '/', order: 1 })
MenuLink.create({ title: 'About Me', url: '/about_me', order: 2 })
MenuLink.create({ title: 'LinkedIn', url: 'https://www.linkedin.com/in/luisferrassini/', order: 3 })
MenuLink.create({ title: 'GitHub', url: 'https://github.com/luisferrassini', order: 4 })

RandomFact.create({ text: 'The world’s oldest wooden wheel has been around for more than 5,000 years.' })
RandomFact.create({ text: 'Dead skin cells are a main ingredient in household dust.' })
RandomFact.create({ text: 'Sudan has more pyramids than any country in the world.' })
RandomFact.create({ text: 'The bumblebee bat is the world’s smallest mammal.' })
RandomFact.create({ text: 'The circulatory system is more than 60,000 miles long.' })
RandomFact.create({ text: 'There are parts of Africa in all four hemispheres.' })
RandomFact.create({ text: 'The cornea is one of only two parts of the human body without blood vessels.' })
RandomFact.create({ text: 'The world’s first animated feature film was made in Argentina.' })
RandomFact.create({ text: 'German chocolate cake was invented in Texas.' })
RandomFact.create({ text: 'Marla Gibbs continued to work as a flight attendant for two years after being cast on a hit TV show.' })
RandomFact.create({ text: 'The Philippines consists of 7,641 islands.' })
RandomFact.create({ text: 'A one-way trip on the Trans-Siberian Railway involves crossing 3,901 bridges.' })
RandomFact.create({ text: 'The Golden Girls was supposed to have a different theme song.' })
RandomFact.create({ text: 'There’s enough gold inside Earth to coat the planet.' })
RandomFact.create({ text: 'Cleveland was once the country’s fifth-largest city.' })
RandomFact.create({ text: 'Human beings can use only a small fraction of Earth’s water.' })
RandomFact.create({ text: 'Wally Amos is responsible for making more than just cookies famous.' })
RandomFact.create({ text: 'The brand name Spam is a combination of “spice” and “ham”.' })
RandomFact.create({ text: 'It takes a drop of water 90 days to travel the entire Mississippi River.' })
RandomFact.create({ text: 'People once ate arsenic to improve their skin.' })
RandomFact.create({ text: 'The first person processed at Ellis Island was a 15-year-old girl from Ireland.' })
RandomFact.create({ text: 'Japan has one vending machine for every 40 people.' })
RandomFact.create({ text: 'Lemons float, but limes sink.' })
RandomFact.create({ text: 'Professional athletes used to perform in vaudeville during the off-season.' })
RandomFact.create({ text: 'The first time the word “period” was used on TV in reference to menstruation was 1985.' })
RandomFact.create({ text: 'McDonald’s once made bubblegum-flavored broccoli.' })
RandomFact.create({ text: 'Some fungi create zombies, then control their minds.' })
RandomFact.create({ text: 'The first oranges weren’t orange.' })
RandomFact.create({ text: 'There’s only one letter that doesn’t appear in any U.S. state name.' })
RandomFact.create({ text: 'A cow-bison hybrid is called a beefalo.' })
RandomFact.create({ text: 'Johnny Appleseed’s fruits weren’t for eating.' })
RandomFact.create({ text: 'Scotland has 421 words for snow.' })
RandomFact.create({ text: 'Samsung tests phone durability with a butt-shaped robot.' })
RandomFact.create({ text: 'The Windy City nickname has nothing to do with Chicago’s weather.' })
RandomFact.create({ text: 'Peanuts aren’t technically nuts.' })
RandomFact.create({ text: 'Armadillo shells are bulletproof.' })
RandomFact.create({ text: 'Firefighters use wetting agents to make water wetter.' })
RandomFact.create({ text: 'The longest English word is 189,819 letters long.' })
RandomFact.create({ text: '“Running amok” is a medically recognized mental condition.' })
RandomFact.create({ text: 'Some octopus species lay 56,000 eggs at a time.' })
RandomFact.create({ text: 'Cats have fewer toes on their back paws.' })
RandomFact.create({ text: 'Kleenex tissues were originally intended for gas masks.' })
RandomFact.create({ text: 'Blue whales eat half a million calories in one mouthful.' })
RandomFact.create({ text: 'That tiny pocket in jeans was designed to store pocket watches.' })
RandomFact.create({ text: 'Turkeys can blush.' })
RandomFact.create({ text: 'Most Disney characters wear gloves to keep animation simple.' })
RandomFact.create({ text: 'The man with the world’s deepest voice can make sounds humans can’t hear.' })
RandomFact.create({ text: 'The current American flag was designed by a high school student.' })
RandomFact.create({ text: 'Cows don’t have upper front teeth.' })
RandomFact.create({ text: 'Thanks to 3D printing, NASA can basically email tools to astronauts.' })
RandomFact.create({ text: 'Only a quarter of the Sahara Desert is sandy.' })
RandomFact.create({ text: 'Bananas grow upside down.' })
RandomFact.create({ text: 'There were active volcanoes on the moon when dinosaurs were alive.' })
RandomFact.create({ text: 'Dogs sniff good smells with their left nostril.' })
RandomFact.create({ text: 'Avocados were named after reproductive organs.' })
RandomFact.create({ text: 'T. S. Eliot wore green makeup.' })
RandomFact.create({ text: 'The word “fizzle” started as a type of fart.' })
RandomFact.create({ text: 'Human noses and ears get bigger as we age.' })
RandomFact.create({ text: 'No number before 1,000 contains the letter A.' })
RandomFact.create({ text: 'The # symbol isn’t officially called hashtag or pound.' })
RandomFact.create({ text: 'The French have their own name for a French kiss.' })
RandomFact.create({ text: 'You can thank the Greeks for calling Christmas “Xmas”.' })
RandomFact.create({ text: 'Movie trailers originally played after the movie.' })
RandomFact.create({ text: 'Mercedes invented a car controlled by a joystick.' })
RandomFact.create({ text: 'H&M actually stands for something.' })
RandomFact.create({ text: 'The U.S. government saved every public tweet from 2006 through 2017.' })
RandomFact.create({ text: 'Theodore Roosevelt had a pet hyena.' })
RandomFact.create({ text: 'The CIA headquarters has its own Starbucks, but baristas don’t write names on the cups.' })
RandomFact.create({ text: 'Giraffe tongues can be 20 inches long.' })
RandomFact.create({ text: 'There’s only one U.S. state capital without a McDonald’s.' })
RandomFact.create({ text: 'Europeans were scared of eating tomatoes when they were introduced.' })
RandomFact.create({ text: 'Humans aren’t the only animals that dream.' })
RandomFact.create({ text: 'The inventor of the microwave appliance received only $2 for his discovery.' })
RandomFact.create({ text: 'The Eiffel Tower can grow more than six inches during the summer.' })
RandomFact.create({ text: 'Glitter may have originated on a ranch.' })
RandomFact.create({ text: 'Frankenstein’s Creature is a vegetarian.' })
RandomFact.create({ text: 'Medical errors are a top cause of death.' })
RandomFact.create({ text: 'Sloths have more neck bones than giraffes.' })
RandomFact.create({ text: 'Bees can fly higher than Mount Everest.' })
RandomFact.create({ text: 'Ancient Egyptians used dead mice to ease toothaches.' })
RandomFact.create({ text: 'Cap’n Crunch’s full name is Horatio Magellan Crunch.' })
RandomFact.create({ text: 'Paint used to be stored in pig bladders.' })
RandomFact.create({ text: 'Humans have jumped farther than horses in the Olympics.' })
RandomFact.create({ text: 'The Terminator script was sold for $1.' })
RandomFact.create({ text: 'Pigeon poop is the property of the British Crown.' })
RandomFact.create({ text: 'Onions were found in the eyes of an Egyptian mummy.' })
RandomFact.create({ text: 'Abraham Lincoln was a bartender.' })
RandomFact.create({ text: 'Beethoven never knew how to multiply or divide.' })
RandomFact.create({ text: 'Japan released sushi-inspired Kit Kats.' })
RandomFact.create({ text: 'An espresso maker was sent into space in 2015.' })
RandomFact.create({ text: 'The word “aquarium” means “watering place for cattle” in Latin.' })
RandomFact.create({ text: 'An employee at Pixar accidentally deleted a sequence of Toy Story 2 during production.' })
RandomFact.create({ text: 'Steve Jobs, Steve Wozniak, and Ron Wayne started Apple Inc. on April Fools’ Day.' })
RandomFact.create({ text: 'The inventor of the tricycle personally delivered two to Queen Victoria.' })
RandomFact.create({ text: 'Your brain synapses shrink while you sleep.' })
RandomFact.create({ text: 'A waffle iron inspired one of the first pairs of Nikes.' })
RandomFact.create({ text: 'Boars wash their food.' })
RandomFact.create({ text: 'Baseball umpires used to sit in rocking chairs.' })
RandomFact.create({ text: 'The first commercial passenger flight lasted only 23 minutes.' })
RandomFact.create({ text: 'The world’s first novel ends mid-sentence.' })
RandomFact.create({ text: 'The French-language Scrabble World Champion doesn’t speak French.' })
RandomFact.create({ text: 'A woman called the police when her ice cream didn’t have enough sprinkles.' })
RandomFact.create({ text: 'Uncle Ben’s rice was air-dropped to World War II troops.' })
RandomFact.create({ text: 'The British Empire was the largest empire in world history.' })
RandomFact.create({ text: 'South American river turtles talk in their eggs.' })
RandomFact.create({ text: 'Penicillin was first called “mold juice”.' })
RandomFact.create({ text: 'The first stroller was engineered to be pulled by a goat (or animal of similar size).' })
RandomFact.create({ text: 'May 20, 1873, is the “birthday” of blue jeans.' })
RandomFact.create({ text: '170-year-old bottles of champagne were found at the bottom of the Baltic Sea.' })
RandomFact.create({ text: 'The MGM lion roar is trademarked.' })
RandomFact.create({ text: 'Neil Armstrong’s hair was sold in 2004 for $3,000.' })
RandomFact.create({ text: 'Irish bars used to be closed on Saint Patrick’s Day.' })
RandomFact.create({ text: 'Nikola Tesla hated pearls.' })
RandomFact.create({ text: 'Thomas Edison is the reason you love cat videos.' })
RandomFact.create({ text: 'Brad Pitt suffered an ironic injury on a film set.' })
RandomFact.create({ text: 'Pregnancy tests date back to 1350 B.C.E..' })
RandomFact.create({ text: 'Martin Luther King Jr. got a C in public speaking.' })
RandomFact.create({ text: 'Bees can make colored honey.' })
RandomFact.create({ text: 'Bananas glow blue under black lights.' })
RandomFact.create({ text: 'Wimbledon tennis balls are kept at 68 degrees Fahrenheit.' })
RandomFact.create({ text: 'Adult cats are lactose intolerant.' })
RandomFact.create({ text: 'Albert Einstein’s eyeballs are in New York City.' })
RandomFact.create({ text: 'The Pope can’t be an organ donor.' })
RandomFact.create({ text: 'A one-armed player scored the winning goal in the first World Cup.' })
RandomFact.create({ text: 'The world’s oldest toy is a stick.' })
