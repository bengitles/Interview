class Name < ActiveRecord::Base
  attr_accessible :Name, :Essay, :Time_Available
  validates :Name, :Essay, :presence => true
end