class CommentsController < ApplicationController
	def index
		@comments = Comment.all
	end
	def edit
		@comment = Comment.find(params[:id])
	end
	def new
		
	end
	def create
		@comment = Comment.new(params.require(:comment).permit(:title, :author, :body))
		@comment.save
		redirect_to @comment
	end
	def show
		@comment = Comment.find(params[:id])
	end
	def update
		 @comment = Comment.find(params[:id])	
    end
    def destroy
      @comment = Comment.find(params[:id])
      @comment.destroy
 
      redirect_to comments_path
    end
end
