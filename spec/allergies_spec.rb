require('allergies')
require("rspec")
require("sinatra")
require('capybara/rspec')

describe('Fixnum#allergies') do
  # it("returns a list of allergies dependeng on user's allergy score") do
  #   expect(3.allergies()).to(eq("peanuts, eggs"))
  # end
  it("returns a list of allergies dependeng on user's allergy score") do
    expect(240.allergies()).to(eq("cats, pollen, chocolate, tomatoes"))
  end
end
