require('rspec')
require('pry')
require('rock_paper_scissors')

describe("#") do 
  it ('returns true if rock is the user input and scissors is the arugment') do 
  game = RPS.new()
  expect(game.wins?("rock","scissors")).to(eq(true))
  end
end