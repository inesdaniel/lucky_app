class Api::PagesController < ApplicationController
  def random_fortune
    @fortune = "this is your fortune"
    render "random_fortune_view.json.jbuilder"
  end
end
