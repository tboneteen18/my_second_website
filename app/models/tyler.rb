class Tyler < ActiveRecord::Base
  has_many :works
  has_many :schools
  has_many :liveds
end
