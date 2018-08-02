class Author < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates_uniqueness_of :email
end
