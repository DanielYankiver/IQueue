class ContentsController < ApplicationController
    def index 
        contents = Content.all
        render json: contents
    end 

    def show 
        content = Content.find(params[:id])
        render json: content
    end 

    def create 
        content = Content.create(cocontent_params)
        render json: content
    end 

    def update
        content = content.find(params[:id])
        Content.update(content_params)
        render json: content
    end 
    
    def destroy
        content = content.find(params[:id])
        Content.destroy()
        render json: content
    end 


    private 

    def content_params 
        params.permit(:queue_list_id, :title, :description, :category, :year, :image, :platform, :rating)
    end 
end
