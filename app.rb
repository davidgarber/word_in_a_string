require('sinatra')
require('sinatra/reloader')
require('./lib/words_in_a_string')
also_reload('./lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/words') do
  @word = params.fetch("word").words_in_a_string("word")
  @string = params.fetch("string").words_in_a_string("string")
  @words = @word.words_in_a_string(@string)
  erb(:words)
end
