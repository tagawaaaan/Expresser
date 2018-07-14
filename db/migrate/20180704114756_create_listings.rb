class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :movie_type
      t.string :movie_category
      t.string :listing_title
      t.text :listing_content
      t.integer :price_pernight
      t.boolean :active
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
