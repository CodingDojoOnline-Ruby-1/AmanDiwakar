class DojosController < ApplicationController
    def index
        @dojos = Dojo.all
    end
    def new
        @dojo = Dojo.new
    end
    def create
        @dojo = Dojo.new(dojo_params)
    end
end
