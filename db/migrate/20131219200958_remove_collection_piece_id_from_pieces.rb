class RemoveCollectionPieceIdFromPieces < ActiveRecord::Migration
  def up
    remove_column :pieces, :collection_piece_id
  end

  def down
    add_column :pieces, :collection_piece_id, :integer
  end
end
