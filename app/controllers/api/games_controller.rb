class Api::GamesController < ApplicationController
	def index
		@games=Game.all
		render :json => @games.map {|game| game.as_json.merge({img: url_for(game.img)})}
	end

	def show
		@game=Game.find(params[:id])
		render :json => @game.as_json.merge({img: url_for(@game.img)})
	end
end
