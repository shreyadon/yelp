class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :description
      t.string :neighborhood
      t.string :city
      t.string :address

      t.timestamps

    end
  end
end
