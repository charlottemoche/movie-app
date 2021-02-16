class Api::MoviesController < ApplicationController

  before_action :authenticate_admin, except: [:index, :show]
  
  def show
    movie_id = params[:id]
    @movie = Movie.find_by(id: movie_id)
    render "show.json.jb"
  end

  def index
    @movies = Movie.where(english: :true)
    render "index.json.jb"
  end

  def create
    @movie = Movie.new(
    title: params[:title],
    year: params[:year],
    plot: params[:plot],
    director: params[:director],
    english: params[:english],
    image: params[:image],
    )
    if @movie.save
      render "show.json.jb"
    else
      render json: {error: @movie.errors.full_messages}, message: :unprocessable_entity
    end
  end

  def update
    @movie = Movie.find_by(id: params[:id])
    @movie.title = params[:title] || @movie.title
    @movie.year = params[:year] || @movie.year
    @movie.plot = params[:plot] || @movie.plot
    @movie.director = params[:director] || @movie.director
    @movie.english = params[:english] || @movie.english
    @movie.image = params[:image] || @movie.image
    if @movie.save
      render "show.json.jb"
    else
      render json: {error: @movie.errors.full_messages}, message: :unprocessable_entity
    end
  end

  def destroy
    movie = Movie.find_by(id: params[:id])
    movie.destroy
    render json: {message: "Movie deleted"}
  end

end