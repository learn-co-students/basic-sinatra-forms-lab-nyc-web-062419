require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do 
        erb :newteam
    end

    # method '/action'
    post '/team' do
        @team = params 
        erb :team
    end

end
