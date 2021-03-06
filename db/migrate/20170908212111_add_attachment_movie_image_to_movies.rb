class AddAttachmentMovieImageToMovies < ActiveRecord::Migration[5.0]
  def self.up
    change_table :movies do |t|
      t.attachment :movie_image
    end
  end

  def self.down
    remove_attachment :movies, :movie_image
  end
end
