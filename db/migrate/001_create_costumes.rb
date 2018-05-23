class CreateCostumes < ActiveRecord::Migration[5.1]

  def change
    create_table :costumes do |t|
      t.text :name
      t.integer :price
      t.text :size
      t.string :image_url
      t.timestamps
    end
  end

end
