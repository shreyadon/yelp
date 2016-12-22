class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :rating
      t.string :content
      t.integer :restaurant_id
      t.integer :user_id

      t.timestamps

    end
  end
end
