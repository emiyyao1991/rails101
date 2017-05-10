class WelcomeController < ApplicationController
  def index
    flash[:warning] ='这是warining信息！'
  end
end
