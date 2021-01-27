# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# USERS: 


User.create(username: 'erwin')
User.create(username: 'daniel')

QueueList.create(name: 'general') #1
QueueList.create(name: 'animated') #2
QueueList.create(name: 'watch with kids') #3
QueueList.create(name: 'date night') #4 
QueueList.create(name: 'need a laugh') #5

#UserQueue.create(user_id: , queue_list_id: )

# CONTENT ---------------------------------------------------------------------------------------


Content.create(title: 'Your Name', 
               description: 'Two teenagers share a profound, magical connection upon discovering they are swapping bodies. But things become even more complicated when the boy and girl decide to meet in person.', 
               category:'movie', 
                year: 2017 , 
                image: 'https://img.moviepostershop.com/your-name-movie-poster-2016-1020777403.jpg', 
                platform:'Crunchyroll', 
                rating: 98,
                queue_list_id: 2)
                
Content.create(title: 'Durarara!!', 
               description: 'Durarara!! tells the story of a dullahan working as an underworld courier in Ikebukuro, an internet-based anonymous gang called the Dollars, and the chaos that unfolds around the most dangerous people in Ikebukuro. The series ran for thirteen volumes, published by ASCII Media Works under their Dengeki Bunko imprint.', 
               category:'show', 
               year: 2010, 
               image: 'https://m.media-amazon.com/images/M/MV5BNjZjMjcyYjAtOTE5Yi00YmUwLWIzZDctZTg2YjQ3NGM4ZmFlXkEyXkFqcGdeQXVyMzgxODM4NjM@._V1_UY1200_CR73,0,630,1200_AL_.jpg',  
               platform:'Hulu', 
               rating: 79,
               queue_list_id: 2)

Content.create(title: 'The Mandalorian', 
                description: 'A lone gunfighter makes his way through the outer reaches of the galaxy, far from the authority of the New Republic.', 
                category:'show', 
                year: 2019, 
                image: 'https://static.wikia.nocookie.net/starwars/images/3/30/TheArtofTheMandalorian%28Season_One%29.jpg/revision/latest?cb=20200701015350',  
                platform:'Disney+', 
                rating: 93,
                queue_list_id: 3)
                
Content.create(title: 'The Sopranos', 
                description: 'Tony Soprano juggles the problems of his fractious family with those of a "Family" of a different sort - the mob. He sees a therapist to deal with his professional and personal problems, which bring on panic attacks. He deals with personal and professional power struggles, affairs, violence, the threat of exposure and betrayal, and a whole bunch of people being whacked.', 
                category:'show', 
                year: 1999, 
                image: 'https://ih1.redbubble.net/image.402964186.1875/flat,750x,075,f-pad,750x1000,f8f8f8.jpg', 
                platform:'HBO Max', 
                rating: 92,
                queue_list_id: 1)
                
Content.create(title: 'The Boys', 
                description: "Superheroes are often as popular as celebrities, as influential as politicians, and sometimes even as revered as gods. But that's when they're using their powers for good. What happens when the heroes go rogue and start abusing their powers? When it's the powerless against the super powerful, the Boys head out on a heroic quest to expose the truth about the Seven and Vought, the multibillion-dollar conglomerate that manages the superheroes and covers up their dirty secrets.", 
                category:'show', 
                year: 2019, 
                image: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQLu7zv8jPbv0SxipKFmCy9d-wkxtXX1XX5WrDhlc-qYRTjgDtK',  
                platform:'Prime Video', 
                rating: 90,
                queue_list_id: 1)
                
Content.create(title: 'The Expanse', 
                description: "Hundreds of years in the future, things are different than what we are used to after humans have colonized the solar system and Mars has become an independent military power. Rising tensions between Earth and Mars have put them on the brink of war. Against this backdrop, a hardened detective and a rogue ship's captain come together to investigate the case of a missing young woman. The investigation leads them on a race across the solar system that could expose the greatest conspiracy in human history.", 
                category:'show', 
                year: 2015, 
                image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ8JDrnTuZ3wMEKx12-_HYkyYPG17vIWfTPa-Dv5sGOVZoBpvw', 
                platform:'Prime Video', 
                rating: 89,
                queue_list_id: 1)
                
Content.create(title: 'Spider-Man: Into the Spider-Verse', 
                description: 'Bitten by a radioactive spider in the subway, Brooklyn teenager Miles Morales suddenly develops mysterious powers that transform him into the one and only Spider-Man. When he meets Peter Parker, he soon realizes that there are many others who share his special, high-flying talents. Miles must now use his newfound skills to battle the evil Kingpin, a hulking madman who can open portals to other universes and pull different versions of Spider-Man into our world.', 
                category:'movie', 
                year: 2018, 
                image: 'https://images-na.ssl-images-amazon.com/images/I/91F2HZa97jL._SL1500_.jpg', 
                platform:'Prime Video', 
                rating: 97,
                queue_list_id: 2)

Content.create(title: 'Parasite', 
                description: 'Greed and class discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.', 
                category:'movie', 
                year: 2019, 
                image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRA9D4jRYPupUwn8Ntix24nbPTzBd9lyUGGpKuim_MzWzmlHWmV', 
                platform:'Hulu', 
                rating: 98,
                queue_list_id: 3)
                
Content.create(title: 'Home Alone', 
                description: "When bratty 8-year-old Kevin McCallister (Macaulay Culkin) acts out the night before a family trip to Paris, his mother (Catherine O'Hara) makes him sleep in the attic. After the McCallisters mistakenly leave for the airport without Kevin, he awakens to an empty house and assumes his wish to have no family has come true. But his excitement sours when he realizes that two con men (Joe Pesci, Daniel Stern) plan to rob the McCallister residence, and that he alone must protect the family home.", 
                category:'movie', 
                year: 1990, 
                image: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcS9fCU-69w15NO9vLHdm274wMt30_SqiFVd5-jjDhbet5GUI4Xu', 
                platform:'Disney+', 
                rating: 69,
                queue_list_id: 3)

Content.create(title: 'Coco', 
                description: "Despite his family's generations-old ban on music, young Miguel dreams of becoming an accomplished musician like his idol Ernesto de la Cruz. Desperate to prove his talent, Miguel finds himself in the stunning and colorful Land of the Dead. After meeting a charming trickster named Héctor, the two new friends embark on an extraordinary journey to unlock the real story behind Miguel's family history.", 
                category:'movie', 
                year: 2017, 
                image: 'https://m.media-amazon.com/images/M/MV5BYjQ5NjM0Y2YtNjZkNC00ZDhkLWJjMWItN2QyNzFkMDE3ZjAxXkEyXkFqcGdeQXVyODIxMzk5NjA@._V1_.jpg', 
                platform:'Disney+', 
                rating: 96,
                queue_list_id: 3)

Content.create(title: 'Love Actually', 
                description: 'Nine intertwined stories examine the complexities of the one emotion that connects us all: love. Among the characters explored are David (Hugh Grant), the handsome newly elected British prime minister who falls for a young junior staffer (Martine McCutcheon), Sarah (Laura Linney), a graphic designer whose devotion to her mentally ill brother complicates her love life, and Harry (Alan Rickman), a married man tempted by his attractive new secretary.', 
                category:'movie', 
                year: 2003, 
                image: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSkb9A7NtzXxuQaaIGlJNCG3mhnW3aTkjp486yDPwqqrirOvjNt', 
                platform:'Prime Video', 
                rating: 64,
                queue_list_id: 4)

Content.create(title: 'The Princess Bride', 
                description: 'A fairy tale adventure about a beautiful young woman and her one true love. He must find her after a long separation and save her. They must battle the evils of the mythical kingdom of Florin to be reunited with each other.', 
                category:'movie', 
                year: 1987, 
                image: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSWcSl0pgMNJmy5MIP1jOrhVarb7GyOeJ8lx_mPMJuXCXuWqrqA', 
                platform:'Disney+', 
                rating: 87,
                queue_list_id: 3)

Content.create(title: 'The Hangover', 
                description: "Two days before his wedding, Doug (Justin Bartha) and three friends (Bradley Cooper, Ed Helms, Zach Galifianakis) drive to Las Vegas for a wild and memorable stag party. In fact, when the three groomsmen wake up the next morning, they can't remember a thing; nor can they find Doug. With little time to spare, the three hazy pals try to re-trace their steps and find Doug so they can get him back to Los Angeles in time to walk down the aisle.", 
                category:'movie', 
                year: 2009, 
                image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7mNKrZTKJ-3jMDgEOA_XNR4rA7QIMeIe1tCk0CHiMAD2wqVqR', 
                platform:'Prime Video', 
                rating: 78,
                queue_list_id: 5)
                
Content.create(title: 'Deadpool', 
                description: 'Wade Wilson (Ryan Reynolds) is a former Special Forces operative who now works as a mercenary. His world comes crashing down when evil scientist Ajax (Ed Skrein) tortures, disfigures and transforms him into Deadpool. The rogue experiment leaves Deadpool with accelerated healing powers and a twisted sense of humor. With help from mutant allies Colossus and Negasonic Teenage Warhead (Brianna Hildebrand), Deadpool uses his new skills to hunt down the man who nearly destroyed his life.',
                category:'movie', 
                year: 2016, 
                image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTH34MiWpx1RZ10BmJ_3cyK1onnIkNcQYkM2HhRFSjungz7doHR', 
                platform:'Hulu', 
                rating: 85,
                queue_list_id: 5)
                
Content.create(title: 'Breaking Bad', 
                description: "Mild-mannered high school chemistry teacher Walter White thinks his life can't get much worse. His salary barely makes ends meet, a situation not likely to improve once his pregnant wife gives birth, and their teenage son is battling cerebral palsy. But Walter is dumbstruck when he learns he has terminal cancer. Realizing that his illness probably will ruin his family financially, Walter makes a desperate bid to earn as much money as he can in the time he has left by turning an old RV into a meth lab on wheels.", 
                category:'show', 
                year: 2008,
                image: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSK9eqijqRLTwXWp8mGWvE5ti1l3FCZ2qVkx83TJNW2SRT4vkHC', 
                platform:'Netflix', 
                rating: 96,
                queue_list_id: 1)

Content.create(title: 'Brooklyn Nine-Nine', 
               description: "Detective Jake Peralta, a talented and carefree cop with the best arrest record, has never had to follow the rules too closely or work very hard. That changes when Ray Holt, a man with a lot to prove, becomes the new commanding officer of Brooklyn's 99th precinct. As Holt reminds Peralta to respect the badge, an extremely competitive colleague - Detective Amy Santiago - starts to close in on the hotshot cop's arrest record. Other members of the precinct include Sgt Terry Jeffords, a devoted family man, Detective Charles Boyle, a hard worker who idolizes Jake, and Rosa Diaz, a sexy-yet-intimidating detective. Civilian office manager Gina Linetti is tasked with cleaning up everyone's mess, while somehow getting involved in everyone's business.", 
               category: 'show', 
               year: 2013, 
               image: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSmCg8Pi95oFkB1axpC1xpAFxsZaRCrwMGCSbZW4ZDfJLQu5U3u', 
               platform: 'Hulu', 
               rating: 90,
               queue_list_id: 5)

Content.create(title: 'Halt and Catch Fire', 
               description: "It's the early 1980s, and the spirit of innovation in personal computing is about to catch fire. Hot on the trail is a renegade trio -- a visionary, an engineer and a prodigy -- who risk everything to realize their vision of building a computer that can change the future. Not long after IBM corners the market with its flagship PC, a flaw is discovered in its operation, opening the door for competition. In steps Joe MacMillan, a former IBM executive who now works for Cardiff Electric. MacMillan plans to reverse-engineer IBM's technology, putting Cardiff in the thick of the personal computer race. He enlists the help of engineer Gordon Clark, who dreams of creating a revolutionary computer, and Cameron Howe, a volatile prodigy who puts her future on the line to join MacMillan's rogue project.", 
               category: 'show', 
               year: 2014, 
               image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnCwLza-m0VQxhnPUgnBYSlaZ3TjYLhRS0l3PehfI87nfkjVnW', 
               platform: 'Netflix',
               rating: 95,
               queue_list_id: 1)

Content.create(title: 'Cowboy Bebop', 
               description: "The futuristic adventures of an easygoing bounty hunter and his partners.", 
               category: 'show', 
               year: 1998, 
               image: 'https://i.etsystatic.com/6285100/r/il/ed1833/1617717980/il_570xN.1617717980_7jaj.jpg',
               platform:'Crunchyroll', 
               rating: 100,
               queue_list_id: 2)

Content.create(title: 'Avatar: The Last Airbender', 
               description: "The world is divided into four nations -- the Water Tribe, the Earth Kingdom, the Fire Nation and and the Air Nomads -- each represented by a natural element for which the nation is named. Benders have the ability to control and manipulate the element from their nation. Only the Avatar is the master of all four elements. The ruthless Fire Nation wants to conquer the world but the only bender who has enough power, the Avatar, has disappeared ... until now. His tribe soon discovers that Aang is the long-lost Avatar. Now Katara and Sokka must safeguard Aang on his journey to master all four elements and save the world from the Fire Nation.", 
               category: 'show', 
               year: 2005, 
               image: 'https://static.tvtropes.org/pmwiki/pub/images/avatar_poster_4.png',
               platform: 'Netflix',
               rating: 100,
               queue_list_id: 2)

Content.create(title: 'The Godfather', 
               description: "An organized crime dynasty's aging patriarch transfers control of his clandestine empire to his reluctant son.", 
               category: 'movie', 
               year: 1972, 
               image: 'https://images-na.ssl-images-amazon.com/images/I/611P0w5VDpL._AC_SY741_.jpg',
               platform: 'Prime Video',
               rating: 98,
               queue_list_id: 1)

Content.create(title: "Schitt's Creek", 
               description: "In the sitcom 'Schitt's Creek,' a wealthy couple -- video store magnate Johnny and his soap opera star wife Moira -- suddenly find themselves completely broke. With only one remaining asset, a small town called Schitt's Creek, which the Roses bought years earlier as a joke, this once-wealthy couple must give up life as they know it. With their two spoiled children in tow and their pampered lives behind them, the Rose family is forced to face their newfound poverty head-on and come together as a family to survive.", 
               category: 'show', 
               year: 2015, 
               image: 'https://m.media-amazon.com/images/M/MV5BNWQ1ZmM3MTQtNTVhZC00MWVlLWI5ZjgtYmZiYWQxZjUzZWM0XkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg',
               platform: 'Neflix',
               rating: 93,
               queue_list_id: 5)

Content.create(title: 'Crazy Rich Asians', 
               description: "Rachel Chu is happy to accompany her longtime boyfriend, Nick, to his best friend's wedding in Singapore. She's also surprised to learn that Nick's family is extremely wealthy and he's considered one of the country's most eligible bachelors. Thrust into the spotlight, Rachel must now contend with jealous socialites, quirky relatives and something far, far worse -- Nick's disapproving mother.", 
               category: 'movie', 
               year: 2018, 
               image: 'https://m.media-amazon.com/images/M/MV5BMTYxNDMyOTAxN15BMl5BanBnXkFtZTgwMDg1ODYzNTM@._V1_.jpg',
               platform: 'HBO Max',
               rating: 91, 
               queue_list_id: 4)

Content.create(title: 'The Royal Tenenbaums', 
               description: "Royal Tenenbaum and his wife Etheline had three children and then they separated. All three children are extraordinary --- all geniuses. Virtually all memory of the brilliance of the young Tenenbaums was subsequently erased by two decades of betrayal, failure, and disaster. Most of this was generally considered to be their father's fault. 'The Royal Tenenbaums' is the story of the family's sudden, unexpected reunion one recent winter.", 
               category: 'movie', 
               year: 2001, 
               image: 'https://images-na.ssl-images-amazon.com/images/I/51P1-GD5rxL.jpg', 
               platform: 'Prime Video',
               rating: 80, 
               queue_list_id: 1)

Content.create(title: 'Handmaids Tale', 
               description: "Based on the best-selling novel by Margaret Atwood, this series is set in Gilead, a totalitarian society in what used to be part of the United States. Gilead is ruled by a fundamentalist regime that treats women as property of the state, and is faced with environmental disasters and a plummeting birth rate. In a desperate attempt to repopulate a devastated world, the few remaining fertile women are forced into sexual servitude. One of these women, Offred, is determined to survive the terrifying world she lives in, and find the daughter that was taken from her.", 
               category: 'show', 
               year: 2017, 
               image: 'https://cdn.domestika.org/c_limit,dpr_auto,f_auto,q_auto,w_820/v1556560871/content-items/002/955/727/thmt_fanart_poster-original.jpg?1556560871',
               platform: 'Hulu',
               rating: 88,
               queue_list_id: 1)

Content.create(title: 'Demon Slayer: Kimetsu no Yaiba', 
               description: "Demon Slayer: Kimetsu no Yaiba is a Japanese manga series written and illustrated by Koyoharu Gotōge. It follows Tanjiro Kamado, a young boy who becomes a demon slayer after his family is slaughtered and his younger sister Nezuko is turned into a demon.", 
               category: 'show', 
               year: 2019, 
               image: 'https://upload.wikimedia.org/wikipedia/en/0/09/Demon_Slayer_-_Kimetsu_no_Yaiba%2C_volume_1.jpg', 
               platform: 'Hulu',
               rating: 100, 
               queue_list_id: 2)

Content.create(title: 'Rick and Morty',
               description: "After having been missing for nearly 20 years, Rick Sanchez suddenly arrives at daughter Beth's doorstep to move in with her and her family. Although Beth welcomes Rick into her home, her husband, Jerry, isn't as happy about the family reunion. Jerry is concerned about Rick, a sociopathic scientist, using the garage as his personal laboratory. In the lab, Rick works on a number of sci-fi gadgets, some of which could be considered dangerous. But that's not all Rick does that concerns Jerry. He also goes on adventures across the universe that often involve his grandchildren, Morty and Summer.", 
               category: 'show', 
               year: 2013, 
               image: 'https://m.media-amazon.com/images/M/MV5BZjRjOTFkOTktZWUzMi00YzMyLThkMmYtMjEwNmQyNzliYTNmXkEyXkFqcGdeQXVyNzQ1ODk3MTQ@._V1_.jpg',
               platform: 'Hulu',
               rating: 94, 
               queue_list_id: 2)

Content.create(title: 'Casablanca', 
               description: "Rick Blaine (Humphrey Bogart), who owns a nightclub in Casablanca, discovers his old flame Ilsa (Ingrid Bergman) is in town with her husband, Victor Laszlo (Paul Henreid). Laszlo is a famed rebel, and with Germans on his tail, Ilsa knows Rick can help them get out of the country.", 
               category:'', 
               year: 1942, 
               image: 'https://m.media-amazon.com/images/I/51cNCX-dOkL._AC_.jpg', 
               platform: 'HBO Max',
               rating: 99,
               queue_list_id: 1)

Content.create(title: 'Titanic', 
               description: "James Cameron's 'Titanic' is an epic, action-packed romance set against the ill-fated maiden voyage of the R.M.S. Titanic; the pride and joy of the White Star Line and, at the time, the largest moving object ever built. She was the most luxurious liner of her era -- the 'ship of dreams' -- which ultimately carried over 1,500 people to their death in the ice cold waters of the North Atlantic in the early hours of April 15, 1912.", 
               category: 'show', 
               year: 1997, 
               image: 'https://kids.kiddle.co/images/2/22/Titanic_poster.jpg',
               platform: 'Hulu',
               rating: 89,
               queue_list_id: 4)

Content.create(title: 'Silicon Valley', 
               description: "Partially inspired by co-creator Mike Judge's experiences as a Silicon Valley engineer in the 1980s, this comedy series follows the misadventures of introverted computer programmer Richard and his brainy friends as they attempt to strike it rich in a high-tech gold rush. They live together in a Bay Area startup incubator loosely run by self-satisfied dot-com millionaire Erlich, who lets them stay in his house rent-free in exchange for a stake in the projects they invent there. But when Richard develops a powerful search algorithm at his day job, he finds himself caught in the middle of a bidding war between his boss -- whose firm offers Richard an eight-figure buyout -- and a deep-pocketed venture capitalist.", 
               category: 'show', 
               year: 2014, 
               image: 'https://cdn.shopify.com/s/files/1/0747/3829/products/mL0942_1024x1024.jpg?v=1571445244',
               platform: 'HBO Max',
               rating: 94,
               queue_list_id: 5)

Content.create(title: 'Adventure Time', 
               description: "Twelve- year-old Finn battles evil in the Land of Ooo. Assisted by his magical dog, Jake, Finn roams the Land of Ooo righting wrongs and battling evil. Usually that evil comes in the form of the Ice King, who is in search of a wife. He's decided he should wed Princess Bubblegum, though she doesn't want to marry him. Still, he persists in trying to steal her away, and Finn and Jake, along with Lady Raincorn (a cross between a unicorn and a rainbow) do their best to keep her from harm.", 
               category: 'show', 
               year: 2010, 
               image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDh1BrFLCYBpDe622TlZ2qzP4KCJmquflMec2AOfh_ke9kxPpB',
               platform:'HBO Max', 
               rating: 100,  
               queue_list_id: 2)

Content.create(title: 'Blue Planet II', 
               description: '', 
               category:'show', 
               year: 2017, 
               image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQk0EQVTpNqEobmKS-Qz6Zb6yFjnkB-Z0_f2lqrePST5qOzJZFv', 
               platform:'Netflix',
               rating: 97, 
               queue_list_id: 3)

Content.create(title: 'Atlanta', 
               description: "Atlanta is one of the top cities for young rappers looking to make a name for themselves in the business. Among those up-and-comers is Alfred Miles, a hot new artist who is trying to understand the line between real life and street life. He is managed by his cousin, Earn, who gets caught up in the local rap scene and his cousin's career after returning home to the ATL. Earn does whatever he can to try to get Alfred's career to the next level. Darius, the rapper's right-hand man and visionary, is also in Alfred's entourage. When Earn isn't busy managing his cousin's career, he spends much of his time with best friend Vanessa, who is also the mother of his daughter.", 
               category: 'show', 
               year: 2016, 
               image: 'https://i.redd.it/subu003zp9e11.jpg', 
               platform:'Hulu',
               rating: 97,  
               queue_list_id: 1)

Content.create(title: "Chef's Table", 
               description: "Some of the most renowned chefs in the world share their deeply personal stories, inspirations, and unique styles. Each chef's discipline and culinary talent is explored while he or she prepares an awe-inspiring creation.", 
               category: 'show', 
               year: 2015, 
               image: 'https://d2e111jq13me73.cloudfront.net/sites/default/files/styles/product_image_aspect_switcher_170w/public/product-images/csm-tv/chefs-table-poster.jpg?itok=WfH-LkHP', 
               platform: 'Netflix',
               rating: 96, 
               queue_list_id: 1)

Content.create(title: 'Westworld', 
               description: "Westworld isn't your typical amusement park. Intended for rich vacationers, the futuristic park -- which is looked after by robotic hosts -- allows its visitors to live out their fantasies through artificial consciousness. No matter how illicit the fantasy may be, there are no consequences for the park's guests, allowing for any wish to be indulged. Westworld is based on the 1973 Michael Crichton movie of the same name and features an all-star cast.", 
               category: 'show', 
               year: 2016, 
               image: 'https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/2dcee045856551.583f3e8e9b572.png',
               platform:'HBO Max', 
               rating: 82, 
               queue_list_id: 1)


# OWNERSHIP ---------------------------------------------------------------------------------------

Ownership.create(review:"If you watched this without subtitles, you'd still be crying by the end. This overtook Spirited Away in sales, GOAT.", 
               user_id: 1, 
               content_id: 1)

Ownership.create(review:"The animation and character development is mind-blowing, I never wanted the series to end!", 
              user_id: 2, 
              content_id: 2)

Ownership.create(review:"Baby Yoda single-handedly saved the entire Star Wars franchise and Disney from losing money during COVID-19. Let's be real, he's the only reason why I even have a subscription.", 
              user_id: 1 , 
              content_id: 3)

Ownership.create(review:"One of the most iconic TV shows of all time. If you love TV you will love The Sopranos. Getting into the mind of the most feared mob bosses on televison will have you bingeing the whole thing before you know it.", 
              user_id: 2, 
              content_id: 4)

Ownership.create(review:"Imagine if the Avengers were messed up by the darkest parts of coroporate America, and there's so much gore that Game of Thrones feels rated G in comparison. You can't help but root for the boys as they take on the herculean task of taking down these asshole Supes.", 
              user_id: 1, 
              content_id: 5)

Ownership.create(review:"It was dropped from Sci-fi after season 3, but this show is so good that Daddy Bezos picked it up himself to satisfy his needs.", 
              user_id: 2, 
              content_id: 6)

Ownership.create(review:"Great multi-verse movie with insane, vibrant, trippy visuals. The art team is on some next level stuff, Michelangelo could never!", 
              user_id: 1, 
              content_id: 7)

Ownership.create(review:"Honestly it was pretty funny until a certain point. Then my mind was blown until the end and I can't even describe what I witnessed. You have to watch it to know what I'm talking about. There's a reason why Bong Joon-ho won best foreign and best film that year.", 
              user_id: 2, 
              content_id: 8)

Ownership.create(review:"What I leanred from this movie is that we need more people like Kevin in the world. Now, everyday when I wake up I tell myself be a Kevin.", 
              user_id: 2, 
              content_id: 9)

Ownership.create(review:"I got escorted out of theatre for crying too much and using the usher's jacket as tissues. I still begin crying uncontrollably to this day when I see commercials for that chocolate puff cereal.", 
              user_id: 1, 
              content_id: 10)

Ownership.create(review:"Grab a tissue becasue you're about to bawl your eyes out. This movie not only warms your heart, but will make you fall in love with each and every character. This eclectic cast with multiple entertwining story lines is one of the best RomComs out there.", 
              user_id: 2, 
              content_id: 11)

Ownership.create(review:"It's inconceivable how they made such a good movie for all age groups. My 4th son from my 7th failed marriage always bugs me to watch it with him and how else can I repsond but with 'As you wish?'", 
              user_id: 1, 
              content_id: 12)

Ownership.create(review:"This movie embodies all the dumb shit I did back in the day. I'm amazed I'm still alive after thinking about it. Lmaooo", 
              user_id: 2, 
              content_id: 13)

Ownership.create(review:"Stupid sexy Ryan Reynolds, that's all I gotta say. I'm a faithful guy, but he really be pushing me to my limits. Lowkey I also learned that if I develop cancer in life, keep up the good fight and you might have a chance after going to hell and back. Noice", 
              user_id: 1, 
              content_id: 14)

Ownership.create(review:"Meth truly changes lives. Teachers are underpaid. These are the two absolutes in life, and if I want to add a third, it would be that Breaking Bad's lowest rating for an episode ever was a 7.8. This show is the reason why I'm in rehab now.", 
              user_id: 2, 
              content_id: 15)

Ownership.create(review:"Wildly kooky and straight-up hilarious. This shows keeps you laughing while also tackling some real life situations. This show never gets old and is one of the best comedies out there.", 
              user_id: 1, 
              content_id: 16)

Ownership.create(review: "This is a great glimpse into the  dawn of the age of the computer. The characters are great and show evolves well. Get ready for some 80's nostalgia, a little bit of computer history and a lot of fun scenes.", 
              user_id: 1, 
              content_id: 17)

Ownership.create(review: "One ofthe most iconic anime's of all time! If you like bounty hunters, wild adventures, jazz music and space... this is the right show for you. Even if you don't like any of those things... still watch this show. You won't regret it.", 
              user_id: 2, 
              content_id: 18)

Ownership.create(review: "I could never get into American animated media as a child, but then I watched this GOAT show. Every single character from supporting to main is so well thought out and developed. The plot never dips for a second and you feel like part of team avatar, undergoing an epic journey. Zuko's character arc alone makes Jaime's from GOT look like a deformed circle. Uncle Iroh made me question my own sexuality, because smart is soooo sexy. I could go on, but I'll let the show do the talking.",
               user_id: 1, 
               content_id: 19)

Ownership.create(review: 'One of the best movies of all time. The character arcs are amazing and the scenes are iconic. Direction and acting are superb.',
               user_id: 2, 
               content_id: 20)

Ownership.create(review: 'One of the funniest comedy sitcoms to ever exist! Once the humor sets in you will be binging and laughing for days to come. It has a bunch of Emmys for a reason.',
               user_id: 2, 
               content_id: 21)

Ownership.create(review:"Even though this is in my date night queue, would not recommend watching with SO. After we did, she developed unrealistic expectations of my wealth and ultimately left me for some rich asian guy. GG",
               user_id: 1, 
               content_id: 22)

Ownership.create(review: 'Quirky and fun. Get ready to  immerse yourself in the world of this disfunctional family with unique characters. Wes Anderson has an impecable music selection and masterfully crafts his shots.', 
               user_id: 2, 
               content_id: 23)

Ownership.create(review: "A dark reminder ogf waht America would be like if we don't take care of environemnt and keep our governemnt together. This show is scarily on-point and a beautifully shot.", 
               user_id: 2, 
               content_id: 24)

Ownership.create(review:"I'm a big fan of the show. Nezuko is just so fun and her voice lines so cute LOL! She's super random but also smarter than she looks, just like me xD. The animation quality is also top notch, but I am scared of the fight scenes so I can only watch with my mom hehe",
               user_id: 1, 
               content_id: 25)

Ownership.create(review: "I started watching this show sober, but the stuff that happens is so wild that I questioned my own existence, sobriety, and reality itself just 22 short minutes later. How Can Mirrors Be Real If Our Eyes Aren't Real - Jaden Smith.",
               user_id: 1, 
               content_id: 26)

Ownership.create(review: "One of the greatest films of all time. The classic of all classics, anyone who loves films must give this a watch and then immediately start quoting the last scene to other film buffs", 
               user_id: 2, 
               content_id: 27)

Ownership.create(review: "A perfect film to watch on movie night. Be sure to get your tissue box ready and to fall in love with Leo all over again. Also, Rose totally had enough room for him on the wooden plank smh. I'm the king of the world!!!!", 
               user_id: 1, 
               content_id: 28)

Ownership.create(review:'Wildly hilarious and great portrayal of what Silicon Valley is like for those trying to make. Release your inner nerd and do not miss this amazing show', 
               user_id: 2, 
               content_id: 29)

Ownership.create(review:'The animation is beautiful and the world is incredibly unique. Your imagination will run wild with every epsiode.',
               user_id: 2, 
               content_id: 30)

Ownership.create(review:"This really makes you appreciate how beautiful mother earth's gifts are. I can't believe how we're polluting our planet in this way. I'm hopping on the first ship to Mars, can't take it anymore knowing these places may not be around much longer.",
               user_id: 1, 
               content_id: 31)

Ownership.create(review:"One of the best new TV shows out there. I was so impressed with the detail in every shot and the writing. This is a must watch!",
               user_id: 2, 
               content_id: 32)

Ownership.create(review: 'Watching this show made me go bankrupt. I used all of my money on these featured restaurants and I regret nothing as I category this review from the public library computers.',
               user_id: 1, 
               content_id: 33)

Ownership.create(review:"'Love this show, had me on the edge of my seat!'",
               user_id: 2, 
               content_id: 34)

puts "Seed! Seed! Seed!"
