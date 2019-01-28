require 'pry'
def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(ending)
  puts "Sorry, you hit #{ending}. Thanks for playing!"
end

def initial_round
  sum = deal_card+deal_card
  display_card_total(sum)
  sum
end

def hit?(number)
  # prompt_user
  final = get_user_input
  if final == "s"
    prompt_user
  elsif final == "h"
    number += deal_card
    prompt_user
  else 
    invalid_command
    # prompt_user
  end
  number
end
  # # loop.do
  # number = 21
  # while number < 21
  # prompt_user == "h"
  # # if get_user_input == "s"
  # # if get_user_input == "h"
# end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
 welcome
end
    
