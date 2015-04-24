require('sinatra')
require('sinatra/reloader')
require('./lib/words_in_a_string')
also_reload('./lib/**/*.rb')

get('/')
  erb(:index)
end

get('/word')
  @word = params.fetch("word").words_in_a_string()
  @string = params.fetch("string").words_in_a_string()
  erb(:word)
end
