class Collection < ActiveRecord::Base
  has_many :collection_pieces
  has_many :pieces, through: :collection_pieces

  has_many :favorite_collections
  has_many :customers, through: :favorite_collections

  validates :name, uniqueness: true
end
