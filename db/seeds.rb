# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

song_list = [
    "Jolene",
    "Another One Bites The Dust",
    "Final Countdown",
    "Forgot About Dre"
  ]
  
  song_list.each do |name|
    Song.create(name: name)
  end

  artist_list = [
    [ "Dolly", "I'm a famous country musician!"],
    [ "Queen", "Freddy Mercury, duh"],
    [ "AC/DC", "Who wrote this song?"],
    [ "Dr. Dre", "Featuring Eminem"]
  ]
  
  artist_list.each do |name, text|
    Artist.create(name: name, bio: text)
  end

  genre_list = [
    "Country",
    "Rock",
    "Hip Hop",
    "Funk"
  ]
  
  genre_list.each do |name|
    Genre.create(name: name)
  end
  