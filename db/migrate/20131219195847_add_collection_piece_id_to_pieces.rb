class AddCollectionPieceIdToPieces < ActiveRecord::Migration
  def up
    remove_column :pieces, :collection_id
    add_column :pieces, :collection_piece_id, :integer
  end

  def down
    add_column :pieces, :collection_id, :integer
    remove_column :pieces, :collection_piece_id
  end
end
