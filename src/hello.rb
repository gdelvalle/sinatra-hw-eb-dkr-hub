require 'sinatra'

set :bind, '0.0.0.0'

get '/hello' do
	"Hello World!"
end
