class IncomesController < ApplicationController

	def index
		@incomes = Income.order(created_at: :asc)
	end
 
	def show
		@incomes = Income.find(params[:id])
	end
 
	def new
		@incomes = Income.new()
	end
 
	def edit
		@incomes = Income.find(params[:id])
	end
 
	def create
	end
 
	def update
	end
 
	def destroy
	end

end
