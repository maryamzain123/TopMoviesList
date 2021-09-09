# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])



m1 = Movie.new(title: "Fight Club", rating: "8", content: "A depressed man (Edward Norton) suffering from insomnia meets a strange soap salesman named Tyler Durden (Brad Pitt) and soon finds himself living in his squalid house after his perfect apartment is destroyed. The two bored men form an underground club with strict rules and fight other men who are fed up with their mundane lives. Their perfect partnership frays when Marla (Helena Bonham Carter), a fellow support group crasher, attracts Tyler's attention.")
m1.save
m2 = Movie.new(title: "Men in Black", rating: "9", content:"They are the best-kept secret in the universe. Working for a highly funded yet unofficial government agency, Kay (Tommy Lee Jones) and Jay (Will Smith) are the Men in Black, providers of immigration services and regulators of all things alien on Earth. While investigating a series of unregistered close encounters, the MIB agents uncover the deadly plot of an intergalactic terrorist who is on a mission to assassinate two ambassadors from opposing galaxies currently in residence in New York City.")
m2.save
m3 = Movie.new(title: "Bad Teacher", rating: "9", content:"For most, teaching is an honorable profession -- except for Elizabeth (Cameron Diaz). The foul-mouthed, boozy woman can't wait to marry a rich man and quit her job, but she has to rethink her plans when her sugar daddy dumps her. Then Scott Delacorte (Justin Timberlake), a substitute teacher who's cute and rich, arrives. Elizabeth can't wait to sink her teeth into a new meal ticket, but she faces stiff competition from Amy (Lucy Punch), a popular and perky colleague.")
m3.save




