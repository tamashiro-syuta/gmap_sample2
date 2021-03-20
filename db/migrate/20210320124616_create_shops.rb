class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|
      t.string :address
      t.float :lattitude
      t.float :longitude

      t.timestamps
    end
  end
end
