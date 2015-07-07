class Eventcategory < ActiveRecord::Base
  attr_accessible :title

  has_many :events
end
