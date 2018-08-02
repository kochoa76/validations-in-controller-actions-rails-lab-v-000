class Post < ActiveRecord::Base
  validates_presence_of :title 
  validates :category, {in: w%(Fiction Non-fiction)}
end
