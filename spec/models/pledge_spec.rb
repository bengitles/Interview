require 'spec_helper'

describe Name do
  it "requires a name and essay" do
    #debugger;1
    subject.should_not be_valid
  end
end

'names#show'_path
click_link "New Name"
fill_in "Name", with: "A bug"
click_button "Create Name"
error_message = "Essay can't be blank"
page.should have_content(error_message)