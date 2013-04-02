class Post < ActiveRecord::Base
  attr_accessible :title, :meaning

  belongs_to :user
end
