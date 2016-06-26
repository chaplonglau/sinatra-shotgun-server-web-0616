require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server using shotgun! Does this really work"
  end

end