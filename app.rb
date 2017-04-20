require('rspec')
require('pry')
require('sinatra')
require('sinatra/reloader')
require('./lib/rps')
also_reload('./lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/outcome') do # these aren't accurate. Just place holders.
  @decision1 = params.fetch('player1')
  @decision2 = params.fetch('player2')
  @outcome = ''.beats(@decision1,@decision2)
  erb(:outcome)
end
