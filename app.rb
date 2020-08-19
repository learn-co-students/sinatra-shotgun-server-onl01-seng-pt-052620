require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server using Shotgun!"
    end
  #Once you make a change, shut server down(server is what controls the info to get to the 
  #the website which is localhost:9292) local host by hitting ctrl c then 
  #restart by running rackup app.rb
end