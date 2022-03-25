require 'sinatra'
require 'sinatra/reloader'

class SomethingSomething
  def self.vamonos!
    "Howdy!"
  end
end

get '/' do
  SomethingSomething.vamonos!
end
