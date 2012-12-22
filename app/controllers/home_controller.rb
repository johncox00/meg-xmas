class HomeController < ApplicationController
  def index
    @next = '/bad_news'
    if params[:to]
      if params[:to] == 'kristin'
        @next = '/silent'
      end
    end
  end
  def silent; end
  def bad_news; end
  def yay; end
end
