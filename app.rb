require 'sinatra'
require 'shotgun'

class Birthday < Sinatra::Base
  enable :sessions
  set :session_secret, "SuparSekrit"

  get '/' do
    erb(:index)
  end
end
