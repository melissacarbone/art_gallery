class Artist < ActiveRecord::Base

  has_many :pieces

  validates_presence_of :name


end
