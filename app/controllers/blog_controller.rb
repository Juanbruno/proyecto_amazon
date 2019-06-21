class BlogController < ApplicationController

	def index
	end

	def new
	end

	def create
		#aqui hace el guardado a la base de datos y una vez termina 
		redirect_to blog_index_path
	end

	def show
	end

	def edit
	end
	
	def update
	end

	def destroy
	end
	

end
