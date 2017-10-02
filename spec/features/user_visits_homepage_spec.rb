require "rails_helper"

feature "User visits homepage" do

	#Makes sure the user has visited the homepage
	scenario "successfully" do
		#Goes to the root path for testing
		sign_in 

		#The browser will visit the root path and see if css tag h1 has Todos in it
		#page is provided by capybara
		expect(page).to have_css 'h1', text: 'Todos'
	end
end