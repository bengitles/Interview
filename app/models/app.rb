class App < ActiveRecord::Base
  belongs_to :user
  attr_accessible :name_of_application, :education, :previous_experience, :resume, :essay, :references
  validates :name_of_application, :education, :resume, :essay, :presence => true
  validates_associated :user
  
  def user_name
    user.email if user
  end
end
