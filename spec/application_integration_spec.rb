require 'spec_helper'

describe "GET '/' - Greeting Form" do
  it 'welcomes the user' do
    visit '/'
    #The page method gives you a Capybara::Session object
    #As such, page responds to a lot of methods that represent actions a user could take on a page
    expect(page.body).to include("Welcome!")
  end
end
