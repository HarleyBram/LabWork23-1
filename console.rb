require_relative('models/star.rb')
require_relative('models/movie.rb')
require_relative('models/casting.rb')

require('pry')

Star.delete_all()
Movie.delete_all()
Casting.delete_all()




star1 = Star.new({
  'first_name' => 'Adam',
  'last_name' => 'Sandler'
  })
  star1.save()

  star2 = Star.new({
    'first_name' => 'Lakeith'
    'last_name' => 'Stanfield'
    })
    star2.save

    movie1 = Movie.new({
      'title' => 'Uncut Gems',
      'genre' => 'Drama'
      })
      movie1.save()

      casting1 = Casting.new({
        'movie_id' => movie1.id,
        'star_id' => star1.id,
        'fee' => '50_000_000'
        })
        casting1.save()

        binding.pry
        nil
