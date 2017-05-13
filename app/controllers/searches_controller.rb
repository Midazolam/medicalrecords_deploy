class SearchesController < ApplicationController

	def new
		@search = Search.new
		#@diagnosis = Patient.uniq.pluck(:diagnosis)
		#@location = Patient.uniq.pluck(:location)
	end

	def create
		@search = Search.create(search_params)
		redirect_to @search
	end

	def show
		@search = Search.find(params[:id])
	end

	private

	def search_params
		params.require(:search).permit(:firstName, :surName, :diagnosis, :location)
	end

end
