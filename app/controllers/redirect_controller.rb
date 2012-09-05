class RedirectController < ApplicationController
  def move
    email = params[:e]
    url = 'http://smiletodayok.com/' + params[:par1] + '/' + params[:par2] + '/?e=' + email
    redirect_to url
  end
end