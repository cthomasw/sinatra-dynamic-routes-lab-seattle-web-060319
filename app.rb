require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
    @reversedname = params[:name].reverse
  end

end