require 'spec_helper'

describe App do
  it "requires a name and essay" do
    #debugger;1
    subject.should_not be_valid
  end
end