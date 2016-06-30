require('anagrams')
require("rspec")
require("sinatra")
require('capybara/rspec')

describe('String#anagrams') do
  it("returns a list of strings/words that are anagrams of the target word") do
    expect(("cat").anagrams("act, abc")).to(eq("act"))
  end
end
