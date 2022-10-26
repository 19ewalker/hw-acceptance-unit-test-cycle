class Movie < ActiveRecord::Base
  def self.search_directors(id)
    movie = self.find(id)
    same_director = movie['director']
    if same_director.empty?
      return []
    else
      movies = Movie.where(director: same_director)
    end
    return movies
  end
end