require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Tim"
    end

    get '/hometown' do 
        "My hometown is Cary"
    end

    get '/favorite-song' do
        "My favorite song is Lose Yourself"
    end

end
