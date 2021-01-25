class AddMovieIdToActors < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :movie_id, :integer
  end
end
