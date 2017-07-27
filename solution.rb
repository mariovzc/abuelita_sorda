require 'sinatra'
get '/' do
  @words = params[:words]
  erb :index
end