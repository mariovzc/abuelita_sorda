require 'sinatra'
get '/' do
  erb :index
end
get '/solution' do
  @words = params[:words]
  erb :solution
end