# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

require 'faker'

Movie.create(
  title: Faker::Movie.title,
  overview: Faker::Quote.most_interesting_man_in_the_world,
  poster_url: 'https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg',
  rating: 6.9
)

Movie.create(
  title: Faker::Movie.title,
  overview: Faker::Quote.most_interesting_man_in_the_world,
  poster_url: 'https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg',
  rating: 6.8
)

Movie.create(
  title: Faker::Movie.title,
  overview: Faker::Quote.most_interesting_man_in_the_world,
  poster_url: 'https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg',
  rating: 6.7
)

List.create(name: 'Drama')
List.create(name: 'All time favourites')
List.create(name: 'Girl Power')
