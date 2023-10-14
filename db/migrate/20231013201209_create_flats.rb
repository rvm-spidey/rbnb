class CreateFlats < ActiveRecord::Migration[7.0]
  def change
    create_table :flats do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.integer :capacity

      t.timestamps
    end
  end
end
