class App < ActiveRecord::Base
  belongs_to :user
  attr_accessible :education, :email, :essay, :name
end
