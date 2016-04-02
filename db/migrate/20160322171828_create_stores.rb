class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :Store_Name
      t.string :Manager
      t.string :City
      t.string :State
      t.string :Country
      t.string :Zipcode

      t.timestamps null: false
    end
  end
end
