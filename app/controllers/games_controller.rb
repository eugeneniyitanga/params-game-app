class GamesController < ApplicationController
  def name
    @name = params[:name]
    puts @name 
    render "name.html.erb"
  end

  def guess_number 
    @random_number = params[:random_number]
    render "guess_number.html.erb"
  end 

end
