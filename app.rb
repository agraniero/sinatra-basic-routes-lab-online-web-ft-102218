require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Anthony."
    end

    get '/hometown' do
        "My hometown is Atlanta, GA."
    end

    get '/favorite-song' do 
        "My favorite song is ummm????0"
    end
end
