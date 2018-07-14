class RemoveMovieFromListing < ActiveRecord::Migration
  def change
    remove_column :listings, :movie, :string
  end
end
