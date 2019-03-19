# Create a Two player Math Game.
# Players take turns answering simple math questions.
# A new math questions is generated for each turns
#   picks numbers between 1 and 20.
# Answer correctly or lose a life.

class Players
  attr_accessor name, lives
  #Needs to store information about the players
  #Change the amount of lives left.
  #Need to direct who's turn it is.
end

class Question
  attr_reader name
  #Stores information about the question.
  #Asks the questions to the players.
end

class Turns
  #Stores information about whos turn it is.
  #current player
end

class MathGame
  #where all the magic happens
end

