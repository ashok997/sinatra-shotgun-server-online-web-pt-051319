require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "2nd iteration"
  end

end