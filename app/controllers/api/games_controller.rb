class Api::GamesController < ApplicationController
	def index
		@games=Game.all
		render :json => @games.map {|game| game.as_json.merge({img: url_for(game.img)})}
	end
end
