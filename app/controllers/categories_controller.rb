class CategoriesController < ApplicationController
	def index
		@categories = Category.all
	end
	
	def show
		@category = Category.find(params[:id])
		@title = @category.name
		@posts = @category.posts
	end

  def edit
  end

  def new
  end

end
