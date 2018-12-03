require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/game.rb')
also_reload('./models/*')

get '/play_game/:turn1/:turn2' do
  turn1 = params[:turn1]
  turn2 = params[:turn2]
  game = Game.new(turn1, turn2)
  @result = game.play_game
  erb(:result)
end

get '/' do
  erb(:home)
end
