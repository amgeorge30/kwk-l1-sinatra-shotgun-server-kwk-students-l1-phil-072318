require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "hows your day?"
  end

end