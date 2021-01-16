class Api::ActorsController < ApplicationController

  def first_actor
    @actor = Actor.first
    render "first_actor.json.jb"
  end

  def any_actor_action
    actor_id = params[:id]
    @actor = Actor.find_by(id: actor_id)
    render "first_actor.json.jb"
  end

end