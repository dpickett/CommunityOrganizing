class Post < ActiveRecord::Base
  validates_presence_of :report_title
  validates_presence_of :description
  validates_presence_of :latitude
  validates_presence_of :longitude
end
