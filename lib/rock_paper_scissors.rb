class Game

  def initialize(user, computer_choice)
    @user = user
    @computer_choice = computer_choice
  end  

  def computer_choice
    @computer_choice
  end  
  
  def determineWinner
    if @user == @computer_choice
      return "I choose #{@computer_choice} too, we tied."
    elsif 
      (@user == "rock" && @computer_choice == "scissors") || 
      (@user == "scissors" && @computer_choice == "paper") ||
      (@user == "paper" && @computer_choice == "rock")
    return "You won!"
  else
    return "You Lost!"
  end
end
end