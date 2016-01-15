class PagesController < ApplicationController

  def get_name
    @name = params[:name].upcase
    if @name.starts_with?("A")
      @message = "Hey, your name starts with the first letter of the alphabet!"
    end

  end

  def number_game
    guess = params[:numero].to_i
    correct_answer = 42

    if guess == correct_answer
      @message = "You got it right"
    elsif guess < correct_answer
      @message = "You guessed too low"
    else 
      @message = "You guessed too high"
    end
  end

  def number_game_form
  

  end

  def url_example
    @message = params[:wildcard]

  end

  def get_form

  end

  def submit_form
    @message = params[:message]
  end

  def number_answer
    guess = params[:message].to_i
    correct_answer = 42

    if guess == correct_answer
      @message = "You got it right"
    elsif guess < correct_answer
      @message = "You guessed too low"
    else 
      @message = "You guessed too high"
    end
  end



    
end
