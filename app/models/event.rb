class Event < ActiveRecord::Base
  attr_accessible :description, :title

  has_and_belongs_to_many :users
  belongs_to :eventcategory
end
