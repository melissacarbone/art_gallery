class CreatePieces < ActiveRecord::Migration
  def change
    create_table :pieces do |t|
      t.integer :artist_id
      t.integer :cost
      t.integer :collection_id
      t.datetime :date_created
      t.datetime :date_on_sale
      t.integer :medium_id
      t.integer :sale_id
      t.string :name

      t.timestamps
    end
  end
end
