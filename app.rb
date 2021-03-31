require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Mac"
    end 

    get '/hometown' do 
        "My hometown is Richmond, VA"
    end 

    get '/favorite-song' do 
        "My favorite song is I could never pick."
    end 



end
