class CreateClimas < ActiveRecord::Migration[5.1]
  def change
    create_table :climas do |t|
      t.string :ciudad
      t.integer :temp
      t.string :estado

      t.timestamps
    end
  end
end
