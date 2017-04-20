# gems that need to be included
require('capybara/rspec')
require('./app')
require('launchy')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

# Integration test
  describe('outcome', {:type => :feature}) do
    it('processes the players entry and returns the winner of the competition') do
      visit('/')
      fill_in('player1', :with => 'rock')
      fill_in('player2', :with => 'scissors')
      click_button('Rochambeau')
      expect(page).to have_content('Smash!! Rock Wins') # <=this is where the outcome of the test would be
    end
  end
