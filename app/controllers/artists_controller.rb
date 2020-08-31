class ArtistsController < ApplicationController
    before_action :this_artist, only: [:show, :edit, :update, :delete]
    
    def index
        @artists = Artist.all
    end

    def show
        
    end

    def new
        @artist = Artist.new
    end

    def create
        
    end

    def edit
    end

    def update
    end

    def delete
    end

    private

    def artist_params
    end

    def this_artist
        @artist = Artist.find(params[:id])
    end
end
