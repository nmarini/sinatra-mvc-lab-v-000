require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/' do
    @user_text = PigLatinizer.new(params[:user_input])
  end
end
