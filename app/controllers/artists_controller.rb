class ArtistsController < ApplicationController
  get '/artists'
    @artists = Artist.all
    erb :index
end
