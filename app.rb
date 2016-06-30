require('sinatra')
require('sinatra/reloader')
require('pry')
require('./lib/anagrams')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/results') do
  @input = params.fetch('input')
  @input_phrase = params.fetch('list')
  @results = @input.anagrams(@input_phrase)
# binding.pry
  erb(:results)
end
