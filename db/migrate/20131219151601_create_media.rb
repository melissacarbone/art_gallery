class CreateMedia < ActiveRecord::Migration
  def change
    create_table :media do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
