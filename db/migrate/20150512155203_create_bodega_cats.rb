class CreateBodegaCats < ActiveRecord::Migration
  def change
    create_table :bodega_cats do |t|
      t.string :cat_name
      t.integer :borough_id
      t.string :address
      t.string :bodega_name
      t.text :description
      t.attachment :avatar

      t.timestamps null: false
    end
  end
end
