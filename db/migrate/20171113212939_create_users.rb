class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :listing_id
      t.integer :reservation_id
      t.integer :review_id
    end
  end
end
