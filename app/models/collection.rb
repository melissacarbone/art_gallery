class Collection < ActiveRecord::Base

  has_many :favorite_collections

  validates_uniqueness_of :name
end
