class CitationsController < ApplicationController
    def index
        @citations = Citation.all
    end    
    def show
        @citations = Citation.find(params[:id])
    end
end