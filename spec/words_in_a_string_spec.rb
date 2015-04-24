require('rspec')
require('./lib/words_in_a_string.rb')

describe('String#words_in_a_string') do
  it('it returns 1 when the number of times the word is in a string once') do
    expect("the car is red".words_in_a_string("the")).to(eq(1))
  end

  it('it returns 2 when the number of times the word is in the string twice') do
    expect("the car is a car".words_in_a_string("car")).to(eq(2))
  end

  # it("it returns 0 when the number of times the word is in the string is none") do
  #   expect("the car is red".words_in_a_string("boy")).to(eq(0))
  # end

end
