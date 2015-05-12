class CreateBoroughs < ActiveRecord::Migration
  def change
    create_table :boroughs do |t|
      t.string :Bronx
      t.string :Brooklyn
      t.string :Queens
      t.string :Manhattan
      t.string :Staten_Island

      t.timestamps null: false
    end
  end
end
