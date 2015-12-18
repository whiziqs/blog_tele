class Author < ActiveRecord::Base
  has_many :posts
  attr_accessible :name, :area_of_interest
end
