class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :incomming_date
      t.text :manufacturer
      t.integer :quantity

      t.timestamps
    end
  end
end
