class ParamsController < ApplicationController
  def my_name
    @message = params["my_name"].upcase
    @message_2 = params["string"]
    @new_message = ""

    if @message[0] == ("A") 
      @new_message = "Hey, your name starts with an A!"
    end 
  end

  def my_number
    @random_num = 36
    @response = ""
    @number = params["my_number"].to_i
    
    if @number == 36
      @response = "You guessed it!!"
    elsif @number < 36
      @response = "Guess higher!"
    elsif @number > 36
      @response = "Guess lower!"
    end
    
  end


end
