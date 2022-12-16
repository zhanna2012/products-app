class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer :code
      t.string :product_name
      t.string :unit_ism
      t.float :price
      t.datetime :expiry_date_to

      t.timestamps
    end
  end
end
