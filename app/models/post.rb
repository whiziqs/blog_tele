class Post < ActiveRecord::Base
  belongs_to :author ,:foreign_key => :author_id
  attr_accessible :title, :body, :author_id
end
