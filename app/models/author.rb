class Author < ActiveRecord::Base

  validates :name, presence: true
  vailidates :email, presence: true
end
