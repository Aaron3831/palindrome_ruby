require('sinatra')
require('sinatra/reloader')
require('pry')
require('./lib/palindromes')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end
