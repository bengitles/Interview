require 'spec_helper'

describe "Pledges" do
  describe "GET /pledges" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get pledges_path
      response.status.should be(200)
    end
  end
  describe "No essay" do
    it "has an essay", js: true do
      visit apps_path
      click_link "New App"
      fill_in "Name", with: "A bug"
      click_button "Create App"
      error_message = "Essay can't be blank"
      page.should have_content(error_message)
    end
  end
  #describe "Not signed in" do
  #  it "is signed in" do
  #    before do
  #      sign_in @user
  #    end
  #  end
  #end
end