class TodoController < ApplicationController 
    def index
    end 
    def show
        todo_id = params[:id]
        if todo_id == '1'
            @todo_description = "Finish College Application Essay"
            @todo_time_estimate = 60
            elsif todo_id == '2'
            @todo_description = "Walk Dog"
            @todo_time_estimate = 30 
            elsif todo_id == '3'
            @todo_description = "Clean dishes"
            @todo_time_estimate = 20 
            elsif todo_id == '4'
            @todo_description = "Do Laundry"
            @todo_time_estimate = 15
        end 
    end 
end