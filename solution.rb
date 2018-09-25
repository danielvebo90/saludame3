require "sinatra"

get '/' do

  erb :index
end

post '/*/nuevo/objeto*' do
  "#{params[:verbo]}"
end
