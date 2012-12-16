require 'spec_helper'

describe "Apps" do
  describe "GET /" do
    it "Get apps" do
      visit new_user_session_path
      fill_in "Email", with: "BenGitles@gmail.com"
      fill_in "Password", with: "test1234"
      click_button "Sign in"
      visit new_app_path
      fill_in :name_of_application, with: "Test"
      fill_in :education, with: "Penn"
      fill_in :resume, with: "This is a great app!"
      click_button "Create App" #This field exists, but Capybara can't see it...
      
      error_message = "Essay can't be blank"
      page.should have_content(error_message)
    end
  end
end
