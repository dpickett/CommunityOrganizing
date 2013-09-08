class Post < ActiveRecord::Base
  validates_presence_of :report_title, :description, :latitude,  :longitude
end
