class Listing < ActiveRecord::Base
  belongs_to :user
  has_many :photos
  
  #必須項目
  validates :movie_type, presence: true
  validates :movie_category, presence: true
  #validates :movie_file, presence: true

end
