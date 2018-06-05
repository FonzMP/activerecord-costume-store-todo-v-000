# Create your costume_stores migration here

class CreateCostumes < ActiveRecord::Migration[5.1]

  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :image_url
      t.string :size
      t.timestamps
    end
  end

end