require 'sinatra'

helpers do
  def current_time
    Time.now.strftime('%I:%M:%S')
  end
end

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/current_time' do
  current_time
end
