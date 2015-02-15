module Rankable
    def thumbs_up
        puts "#{@title} got a thumbs up!"
    end
end

class Movie
    include Rankable

    def initialize(title, rank)
        @title = title
        @rank = rank
    end
end

class Song
    include Rankable

    def initialize(title, rank)
        @title = title
        @rank = rank
    end
end

movie = Movie.new("Goonies", 10)
movie.thumbs_up

song = Song.new("Ruby Baby", 10)
song.thumbs_up