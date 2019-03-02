class TodoController < ApplicationController 
    def index
    end 
    def show
        @todo_description = "Make Dinner"
        @todo_time_estimate = 4
    end 
end