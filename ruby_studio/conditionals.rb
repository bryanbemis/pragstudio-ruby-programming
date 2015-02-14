require_relative 'movie'

movie = Movie.new("godfather", 9)

if movie.rank >= 10
    puts "Hit"
else
    puts "Flop"
end