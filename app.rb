require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Nick Nobile"
     end

     get '/hometown' do
        "My hometown is Melville, New York"
     end

     get '/favorite-song' do
        "My favorite song is 'Money Trees' by Kendrick Lamar"
     end


end
