class PagesController < ApplicationController

  def get_name
    @name = params[:name].upcase
    if @name.starts_with?("A")
      @message = "Hey, your name starts with the first letter of the alphabet!"
    end

  end
    

  def number_game
    guess = params[:purple_hippo].to_i
    correct_answer = 42

    if guess == correct_answer
      @message = "You got it right"
    elsif guess < correct_answer
      @message = "You guessed too low"
    else 
      @message = "You guessed too high"
    end




    # counter = 0
    # the_right_answer = rand(100)

    # 10.times do
    # @number = params[:number]
    # counter = counter + 1
    #   if @number == the_right_answer
    #      "You Win! You guessed it correctly in #{counter} tries!"
    #     exit
    #   elsif @number > the_right_answer 
    #     @message = "Too big, try again"
    #   else 
    #     @message = "Too small, try again"
    #   end
    # end
    # @message = "You lose"

  end
    
end
