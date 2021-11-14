class HomeController < ApplicationController
  def index
    @categories = Category.all
    @archetypes = Archetype.all
    @markers = Marker.all
    @marker_graph = @markers.group(:archetype_id).count
  end
end
