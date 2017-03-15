class DojosController < ApplicationController
    def index
        @dojos = Dojo.all
    end
    def new
        @dojo = Dojo.new
    end
    def create
        @dojo = Dojo.new(dojo_params)
        @dojo.save
        redirect_to "/dojos"
    end
    def destroy
        @dojo.destroy    
    end
    def dojo_params
        params.require(:dojo).permit(:branch, :street, :city, :state)
    end
end
