class Api::MovieGenresController < ApplicationController

  def create
    @movie_genre = MovieGenre.new(
      movie_id: params[:movie_id],
      genre_id: params[:genre_id]
    )
    if @movie_genre.save
      render json: {message: "Movie genre created!"}
    else
      render json: {error: @movie_genre.errors.full_messages}, message: :unprocessable_entity
    end
  end

end
