class InstrumentsController < ApplicationController
    before_action :this_instrument, only: [:show, :edit, :update, :delete]
    
    def index
        @instruments = Instrument.all
    end

    def show
        
    end

    def new
        @instrument = Instrument.new
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

    def this_instrument
        @instrument = Instrument.find(params[:id])
    end
end
