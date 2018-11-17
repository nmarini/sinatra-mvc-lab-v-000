require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/results' do
    @user_text = PigLatinizer.new.piglatinize(params[:user_input])

    erb :results
  end
end
