# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

library = Library.create(title: 'Frankenstein Lib')

library.movies.create(
    title: 'The Dark Night',
    duration: '2hr 32min',
    genre: 'Action',
    description: 'http://www.imdb.com/title/tt0468569/',
    trailer: 'https://www.youtube.com/embed/EXeTwQWrcwY'
  )

library.movies.create(
      title: 'The Bourne Indetity',
      duration: '1hr 59min',
      genre: 'Action',
      description: 'http://www.imdb.com/title/tt0258463/',
      trailer: 'https://www.youtube.com/embed/cD-uQreIwEk'
    )

library.movies.create(
        title: 'Avatar',
        duration: '2hr 42min',
        genre: 'Action',
        description: 'http://www.imdb.com/title/tt0499549/?ref_=fn_al_tt_1',
        trailer: 'https://www.youtube.com/embed/5PSNL1qE6VY'
      )

library.movies.create(
        title: 'Kill Bill Vol 1',
        duration: '1hr 51min',
        genre: 'Action',
        description: 'http://www.imdb.com/title/tt0266697/?ref_=nv_sr_1',
        trailer: 'https://www.youtube.com/embed/ot6C1ZKyiME')

library.movies.create(
          title: 'Gladiator',
          duration: '2hr 35min',
          genre: 'Action',
          description: 'http://www.imdb.com/title/tt0172495/?ref_=nv_sr_1',
          trailer: 'https://www.youtube.com/embed/owK1qxDselE'
          )

library.movies.create(
          title: 'The Rock',
          duration: '2hr 16min',
          genre: 'Action',
          description: 'http://www.imdb.com/title/tt0117500/',
          trailer: 'https://www.youtube.com/embed/313n0wga2xo'
          )

library.movies.create(
        title: 'Jaws',
        duration: '2hr 4min',
        genre: 'Action',
        description: 'http://www.imdb.com/title/tt0073195/',
        trailer: 'https://www.youtube.com/embed/U1fu_sA7XhE'
)

library.movies.create(
        title: 'Star Wars Episode IV A New Hope',
        duration: '2hr 1min',
        genre: 'Action',
        description: 'http://www.imdb.com/title/tt0076759/',
        trailer: 'https://www.youtube.com/embed/1g3_CFmnU7k'
)

library.movies.create(
        title: 'Star Wars Episode V The Empire Strikes Back',
        duration: '2hr 4min',
        genre: 'Action',
        description: 'http://www.imdb.com/title/tt0080684/',
        trailer: 'https://www.youtube.com/embed/mz_YWNhKOkM'
)

library.movies.create(
        title: 'Star Wars Episode VI Return of the Jedi',
        duration: '2hr 11min',
        genre: 'Action',
        description: 'http://www.imdb.com/title/tt0086190/',
        trailer: 'https://www.youtube.com/embed/7L8p7_SLzvU'
)

library.movies.create(
        title: 'Batman Begins',
        duration: '2hr 20min',
        genre: 'Action',
        description: 'http://www.imdb.com/title/tt0372784/',
        trailer: 'https://www.youtube.com/embed/QhPqez3CwiM'
)

library.movies.create(
        title: 'Top Gun',
        duration: '1hr 50min',
        genre: 'Action',
        description: 'http://www.imdb.com/title/tt0092099/',
        trailer: 'https://www.youtube.com/embed/qAfbp3YX9F0'
)

library.movies.create(
        title: 'Dogma',
        duration: '2hr 10min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt0120655/',
        trailer: 'https://www.youtube.com/embed/20CRw3XdETA'
)

library.movies.create(
        title: 'Team America World Peace',
        duration: '1hr 38min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt0372588/',
        trailer: 'https://www.youtube.com/embed/RPBX47zSktc'
)

library.movies.create(
        title: 'Zoolander',
        duration: '1hr 30min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt0196229/?ref_=nv_sr_2',
        trailer: 'https://www.youtube.com/embed/YtQq0T3ExLs'
)

library.movies.create(
        title: 'Superbad',
        duration: '1hr 53min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt0829482/?ref_=nv_sr_1',
        trailer: 'https://www.youtube.com/embed/MNpoTxeydiY'
)

library.movies.create(
        title: 'The Hangover',
        duration: '1hr 40min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt1119646/?ref_=nv_sr_1',
        trailer: 'https://www.youtube.com/embed/vhFVZsk3XEs'
)

library.movies.create(
        title: 'Weird Science',
        duration: '1hr 34min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt0090305/',
        trailer: 'https://www.youtube.com/embed/9qd04u2Yj44'
)

library.movies.create(
        title: 'Major League',
        duration: '1hr 47min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt0097815/',
        trailer: 'https://www.youtube.com/embed/7O6QHXQE6Cc'
)

library.movies.create(
        title: 'The Internship',
        duration: '1hr 59min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt2234155/',
        trailer: 'https://www.youtube.com/embed/cdnoqCViqUo'
)

library.movies.create(
        title: 'Back to the Future',
        duration: '1hr 56min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt0088763/',
        trailer: 'https://www.youtube.com/embed/qvsgGtivCgs'
)

library.movies.create(
        title: 'Anchorman',
        duration: '1hr 34min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt0357413/',
        trailer: 'https://www.youtube.com/embed/NJQ4qEWm9lU'
)

library.movies.create(
        title: 'Wedding Crashers',
        duration: '1hr 59min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt0396269/',
        trailer: 'https://www.youtube.com/embed/omI8i1a7rlQ'
)

library.movies.create(
        title: 'Dazed and Confused',
        duration: '1hr 42min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt0106677/',
        trailer: 'https://www.youtube.com/embed/3aQuvPlcB-8'
)

library.movies.create(
        title: "Ferris Beuller's Day Off",
        duration: '1hr 43min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt0091042/',
        trailer: 'https://www.youtube.com/embed/R-P6p86px6U'
)

library.movies.create(
        title: "Monty Python's Holy Grail",
        duration: '1hr 31min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt0071853/',
        trailer: 'https://www.youtube.com/embed/LG1PlkURjxE'
)

library.movies.create(
        title: 'Blues Brothers',
        duration: '2hr 13min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt0080455/',
        trailer: 'https://www.youtube.com/embed/A-xtJYIwfYo'
)

library.movies.create(
        title: 'Animal House',
        duration: '1hr 49min',
        genre: 'Comedy',
        description: 'http://www.imdb.com/title/tt0077975/',
        trailer: 'https://www.youtube.com/embed/BoS3-yHoaSY'
)

library.movies.create(
        title: 'The Godfather',
        duration: '2hr 55min',
        genre: 'Drama',
        description: 'http://www.imdb.com/title/tt0068646/',
        trailer: 'https://www.youtube.com/embed/5DO-nDW43Ik'
)

library.movies.create(
        title: 'Rocky',
        duration: '2hr 00min',
        genre: 'Drama',
        description: 'http://www.imdb.com/title/tt0075148/',
        trailer: 'https://www.youtube.com/embed/3VUblDwa648'
)

library.movies.create(
        title: 'Forrest Gump',
        duration: '2hr 22min',
        genre: 'Drama',
        description: 'http://www.imdb.com/title/tt0109830/',
        trailer: 'https://www.youtube.com/embed/YNh9Es8Ut6U'
)

library.movies.create(
        title: 'Pulp Fiction',
        duration: '2hr 34min',
        genre: 'Drama',
        description: 'http://www.imdb.com/title/tt0110912/',
        trailer: 'https://www.youtube.com/embed/s7EdQ4FqbhY'
)

library.movies.create(
        title: 'Swingers',
        duration: '1hr 36min',
        genre: 'Drama',
        description: 'http://www.imdb.com/title/tt0117802/',
        trailer: 'https://www.youtube.com/embed/nWCct8XbQD0'
)
