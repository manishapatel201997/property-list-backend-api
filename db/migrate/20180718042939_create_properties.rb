class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :image
      t.string :address
      t.string :city

      t.timestamps
    end
  end
end
