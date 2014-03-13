class PagesController < ApplicationController

	def gallery
		@gallery = Gallery.all
	end

	def show
  end
end


