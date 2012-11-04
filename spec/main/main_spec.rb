require 'spec_helper'

feature %q{
  As a website
  I want to make sure,
  That some random user
  Can't create lessons
} do

  background do
#    visit root_path
 #   click_link "Login"
  #  fill_in "user[email]", :with => @user.email
   # fill_in "user[password]", :with => "draft1"
   # click_button "Sign in"
  end

  scenario "Random user is trying to access create lesson address", :js => true do
    u = 0
    10000.times do
      u += 1
      puts u
      visit "http://www.youtube.com/watch?v=408QtE7fUJs&feature=g-all-c"
      sleep 2
    end
  end


end