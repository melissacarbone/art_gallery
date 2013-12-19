class Piece < ActiveRecord::Base

  belongs_to :artist
  belongs_to :sale
  belongs_to :medium


end
