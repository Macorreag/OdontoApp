class CitationsController < ApplicationController
    def index
        @citations = Citation.all
    end    
    def show
        @citation = Citation.find(params[:id])
    end
    def new
        @citation = Citation.new
    end
    def create
        @citation = Citation.new(date: params[:citation][:date], description: params[:citation][:description]   )
        @citation.save
        redirect_to @citation
    end
end