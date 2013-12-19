class Piece < ActiveRecord::Base

  belongs_to :artist
  belongs_to :sale
  belongs_to :medium

  has_many :collection_pieces
  has_many :collections, through: :collection_pieces

  def self.order_cost_high_low
    order(cost: :desc)
  end


end
