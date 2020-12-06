class PagesController < ApplicationController
  def home
    menu = ['about', 'stories', 'contributors', 'tweets', 'connect']
    @selected_index = 1
  end
end
