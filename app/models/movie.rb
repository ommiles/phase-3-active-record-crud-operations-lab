class Movie < ActiveRecord::Base

    def movie
        # Movie.all.find {|movie| movie.id == movie_id}
        # Movie.where {movie_id: self.id}
    end
end