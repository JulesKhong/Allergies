require('anagrams')
require("rspec")
require("sinatra")
require('capybara/rspec')

describe('Fixnum#allergies') do
  it("returns a list of allergies dependeng on user's allergy score") do
    expect(3.allergies()).to(eq("eggs, peanuts"))
  end
end
