class Api::ActorsController < ApplicationController

  def single_actor
    @actor = Actor.find_by(id: 6)
    render "single_actor.json.jb"
  end

end