class TagsController < ApplicationController
	def index
		@tag = Tag.all
	end
	def show
  		@tag = Tag.find(params[:id])
	end
	def destroy
		Tag.find(params[:id]).destroy
		
		redirect_to tags_path(@tag)
	end
	
	def tag_params
 		params.require(:tag).permit(:tag_list)
	end
end
