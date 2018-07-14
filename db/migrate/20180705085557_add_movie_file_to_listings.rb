class AddMovieFileToListings < ActiveRecord::Migration
  def change
    add_column :listings, :movie_file, :binary
  end
end
