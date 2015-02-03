require('sinatra')
require('sinatra/reloader')
also_reload("lib/**/*.rb")
require('./lib/ping_pong')



get('/') do
  erb(:index)
end

get('/form') do

 erb(:form)
end

post('/form') do


  erb(:results)
end


#
# get('/results') do
#
# erb(:results)
# end
