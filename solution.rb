require "sinatra"

get '/' do
  if params[:sum] == nil
    @sum = 0
  else
    @sum = params[:sum].to_i + 1
  end
  erb :index
end
