class CreateBodegaCats < ActiveRecord::Migration
  def change
    create_table :bodega_cats do |t|

      t.timestamps null: false
    end
  end
end
