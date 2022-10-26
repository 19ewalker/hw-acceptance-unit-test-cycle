class Movie < ActiveRecord::Base
  def self.search_directors(id)
    movie = self.find(id)
    if movie.director.empty?
      return []
    else
      return [movie]
    end
  end
end