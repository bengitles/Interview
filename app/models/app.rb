class App < ActiveRecord::Base
  belongs_to :user
  attr_accessible :education, :email, :essay, :name
  validates :education, :email, :essay, :name, :presence => true
  validates_associated :user
end
