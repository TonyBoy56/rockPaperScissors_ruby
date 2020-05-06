require('rspec')
require('pry')
require('rock_paper_scissors')

describe ("#Game") do
  



describe("#determineWinner") do 
    it ('returns true if rock is the user input and scissors is the arugment') do 
    game = Game.new("rock", "scissors")
    expect(game.determineWinner()).to(eq("You won!"))
  end

  it ('returns you lost! if user input losing choice') do 
    game = Game.new("paper", "scissors")
    expect(game.determineWinner()).to(eq("You Lost!"))
  end

  it ('returns we tied if user input is the same as computer choice') do 
    game = Game.new("paper", "paper")
    expect(game.determineWinner()).to(eq("I chose #{game.computer_choice} too, we tied."))
  end

end
end