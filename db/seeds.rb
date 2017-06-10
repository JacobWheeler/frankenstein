# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(
    title: 'The Dark Night',
    duration: '2hr 32min',
    genre: 'action',
    description: 'http://www.imdb.com/title/tt0468569/',
    trailer: '<iframe width=“560” height=“315" src=“https://www.youtube.com/embed/_PZpmTj1Q8Q” frameborder=“0" allowfullscreen></iframe>'
  )