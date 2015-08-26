require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    erb :"/super_hero"
  end

  post '/teams' do
    params[:team]
    erb :"/team"
  end
end
