# require('capybara/rspec')
# require('./app')
# Capybara.app = Sinatra::Application
# set(:show_exceptions, false)
#
# describe('if an input is a anagram',{:type => :feature}) do
#   it "takes the input from user and returns a list of anagrams" do
#     visit('/')
#     fill_in('input',:with => "cat")
#     fill_in('list',:with => "act, try, abc, tac")
#     click_button('Submit')
#     expect(page).to have_content('act, tac')
#   end
# end
