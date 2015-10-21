class RpsController < ApplicationController
  def rock

    @user_move = "Rock"
    @computer_move =["rock","paper","scissors"].sample.capitalize

    if @user_move == @computer_move
      x="You tied!"
      y="warning"
    elsif @user_move == "Rock" && @computer_move == "Paper"
      x="You lost!"
      y="danger"
    elsif @user_move == "Rock" && @computer_move == "Scissors"
      x="You won!"
      y="success"
    end


    @result = "#{x}"
    @button = "#{y}"
    render("rock.html.erb")
end


def paper

    @user_move = "Paper"
    @computer_move =["rock","paper","scissors"].sample.capitalize

    if @user_move == @computer_move
      x="You tied!"
      y="warning"
    elsif @user_move == "Paper" && @computer_move == "Scissors"
      x="You lost!"
      y="danger"
    elsif @user_move == "Paper" && @computer_move == "Rock"
      x="You won!"
      y="success"
    end


    @result = "#{x}"
    @button = "#{y}"
    render("paper.html.erb")
end


  def scissors

  @user_move = "Scissors"
    @computer_move =["rock","paper","scissors"].sample.capitalize

    if @user_move == @computer_move
      x="You tied!"
      y="warning"
    elsif @user_move == "Scissors" && @computer_move == "Rock"
      x="You lost!"
      y="danger"
    elsif @user_move == "Scissors" && @computer_move == "Paper"
      x="You won!"
      y="success"
    end


    @result = "#{x}"
    @button = "#{y}"



    render("scissors.html.erb")
  end

end
