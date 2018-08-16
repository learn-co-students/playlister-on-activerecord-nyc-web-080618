class Song < ActiveRecord::Base

  belongs_to :artist
  belongs_to :genre


#why create associations in the ruby files
end
