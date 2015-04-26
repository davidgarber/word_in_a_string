require('sinatra')
require('sinatra/reloader')
require('./lib/words_in_a_string')
also_reload('./lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/words') do
  @word = params.fetch("word")
  @string = params.fetch("string")
  @results = @string.words_in_a_string(@word)
  erb(:words)
end
