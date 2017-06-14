class SortfoliosController < ApplicationController
	def index
		@portfolio_items = Sortfolio.all
	end
end