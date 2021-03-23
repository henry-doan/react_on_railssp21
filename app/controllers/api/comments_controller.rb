# class Api::Comments Controller < ApplicationController
#   # html, xml, json, redirect

#   # new, edit, - forms 
#   def index 
#     render json: @todo.comments.all
#   end
  
#   # show - optional
#   def show
#     render json: @todo.comments.find(params[:id])
#   end

#   def create
#     @comment = @todo.comments.new(@todo.comments_params)
#     if @comments.save
#       render json: @comments
#     else
#       render json: { errors: @comments.errors }, status: :unprocessable_entity
#     end
#   end

#   def update
#     @@todo.comments = @todo.comments.find(params[:id])
#     if @@todo.comments.update(@todo.comments_params)
#       render json: @@todo.comments
#     else
#       render json: { errors: @@todo.comments.errors }, status: :unprocessable_entity
#     end
#   end

#   def destroy
#     @todo.comments.find(params[:id]).destroy
#     render json: { message: '@todo.comments was deleted'}
#   end

#   private 
#     def @todo.comments_params
#       params.require(:@todo.comments).permit(:title, :complete)
#     end
# end