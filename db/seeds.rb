# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
a1 = Artist.create(name: "Brad Pitt")
a2 = Artist.create(name: "Will Smith")
a3 = Artist.create(name: "Cameron Diaz")


m1 = Movie.new(title: "Fight Club")
m1.artist = a1
m1.save
m2 = Movie.new(title: "Men in Black")
m2.artist = a2
m2.save
m3 = Movie.new(title: "Bad Teacher")
m3.artist = a3
m3.save

w1 = Watchlist.create(name: "Bucket List")
w2 = Watchlist.create(name: "Popular Movies")