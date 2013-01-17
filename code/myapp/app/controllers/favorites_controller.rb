class FavoritesController < ApplicationController

  def index
    # render :text => "<ul><li>Purple</li><li>Cookies</li></ul>"

    @faves = ["Purple", "Hockey"]

    @the_id = params["id"]

    # render

    # render :text => "Hello!", :status => 302, :location => "http://www.apple.com"
  end

end
