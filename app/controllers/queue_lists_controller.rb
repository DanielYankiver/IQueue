class QueueListsController < ApplicationController

    def index 
        queue_lists = QueueList.all
        render json: queue_lists 
    end 

    def show 
        queue_list = QueueList.find(params[:id])
        render json: queue_list 
    end 

    def create 
        queue_list = QueueList.create(queue_list_params)
        render json: queue_list
    end 


    private 

    def queue_list_params 
        params.permit(:name)
    end 
    
end
