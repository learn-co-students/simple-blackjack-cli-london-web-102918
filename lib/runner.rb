require_relative "blackjack.rb"

def runner
  initial_round
  hit?
  display_card_total
  
  end_game
  
end 

runner