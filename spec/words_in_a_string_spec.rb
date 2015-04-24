require('rspec')
require('./lib/words_in_a_string.rb')

describe('String#words_in_a_string') do
  it('it returns 1 when the number of times the word is in string once') do
    expect(("the").words_in_a_string("the").to(eq(1)))
  end
end
