class CreateBeans < ActiveRecord::Migration[5.0]
  def change
    create_table :beans do |t|
      t.string :name
      t.string :roast
      t.integer :price
      t.string :image_url
      t.string :description
      t.string :flavour

      t.timestamps
    end
  end
end
