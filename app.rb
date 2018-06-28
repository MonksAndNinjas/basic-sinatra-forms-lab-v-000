require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do

    erb :newteam
  end

  post '/newteam' do
    @team = params
    puts @team.to_s
  end
end
