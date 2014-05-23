class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :number
      t.string :customer_type
      t.string :phone
      t.string :website
      t.string :location
      t.text :address
      t.string :city
      t.string :state
      t.integer :zip
      t.integer :plus_four

      t.timestamps
    end
  end
end
