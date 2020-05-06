#!/usr/bin/env ruby

require ('./lib/rock_paper_scissors')
puts "Welcome to Rock, Paper, Scissors. Player 1 choose Rock, Paper or Scissors."
user = gets.chomp
puts "Player 1 choose #{user}"
puts "Player 2 choose Rock, Paper or Scissors."
user2 = gets.chomp
puts "Player 2 choose #{user2}"
game = Game.new(user, user2)
puts(game.determineWinner)
puts "Player 1 score #{user1_score}"
puts "Player 2 score #{user2_score}"
