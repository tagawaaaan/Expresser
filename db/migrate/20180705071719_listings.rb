class Listings < ActiveRecord::Migration
  def change
    add_column :Listings, :movie, :string
  end
end
