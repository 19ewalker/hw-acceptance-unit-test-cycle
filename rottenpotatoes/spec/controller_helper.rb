require 'rails_helper'
# 1) When the specified movie has a director, it should...

describe MoviesController, :type => :controller do
  describe "movie has director" do
    it 'assigns movie id' do
      get :search_directors
    end
    it 'renders the search template' do
      expect(response).to render_template(:search_directors)
    end
  end
  # 2) When the specified movie has no director, it should...
end