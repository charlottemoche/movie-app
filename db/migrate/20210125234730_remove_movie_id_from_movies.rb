class RemoveMovieIdFromMovies < ActiveRecord::Migration[6.1]
  def change
    remove_column :movies, :movie_id
  end
end
