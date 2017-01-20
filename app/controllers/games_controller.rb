class GamesController < ApplicationController
  def name
    @name = params[:name]
    puts @name 
    render "name.html.erb"
  end

  def guess_number 
    @number = params[:number]
    @winnig_number = @number.to_i

    if @winning_number == 64 
      @choice = "Congratulations! u've won!"

    elsif @winnig_number > 64
     @choice = "Please, guess lower!"

    elsif @winnig_number < 64 
     @choice = "Please, guess higher!" 
  end 
    render "guess_number.html.erb"
end 
end 