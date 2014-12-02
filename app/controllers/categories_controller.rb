class CategoriesController < ApplicationController



	def new
		@category = Category.new
		
	end


	def show
		@category = Category.all
		
	end
end
