require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('finding the number of words in a string', {:type => :feature}) do
  it('takes a word as an input and a string as an input and tells how many times that word appears') do
    visit('/')
    fill_in('word', :with => "the")
    fill_in('string', :with => "the car is red")
    click_button('Send')
    expect(page).to have_content(1)
  end
end
