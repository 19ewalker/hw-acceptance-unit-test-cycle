require 'rails_helper'
# 1) When the specified movie has a director, it should...

describe MoviesController, :type => :controller do
  describe "movie has director" do
    it 'assigns movie id' do
      movie = Movie.create
      expect(Movie).to receive(:search_directors)
      get :search_directors, {id: movie.id }
    end
    it 'renders the search template' do
    end
  end
  # 2) When the specified movie has no director, it should...
end