class Game

  def initialize(user, computer_choice)
    @user = user
    @computer_choice = computer_choice
    @user1_score = 0
    @user2_score = 0
  end  

  def computer_choice
    @computer_choice
  end  
  
  def determineWinner
    if @user == @computer_choice
      return "I chose #{@computer_choice} too, we tied."
    elsif 
      (@user == "rock" && @computer_choice == "scissors") || 
      (@user == "scissors" && @computer_choice == "paper") ||
      (@user == "paper" && @computer_choice == "rock")
       @user1_score += 1
    return "You won!"
  else
    @user2_score += 1
    return "You Lost!"
  end
end
end