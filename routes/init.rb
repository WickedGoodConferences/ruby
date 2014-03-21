require_relative 'year_2013/routes'

get '/' do
  haml :index
end

get '/schedule' do
  haml :schedule
end
