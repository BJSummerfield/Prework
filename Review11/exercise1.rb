class GuessingGame

  def initialize
    @number = rand(1..100)
  end 

  def guess(guess)
    if guess > @number
      return "high"
    elsif guess < @number
      return "low"
    elsif guess == @number
      return "correct"
    end
  end 

  def reset_answer
    @number = rand(1..100)
  end
end

#Create a class called GuessingGame that will pick a random number and allow someone to guess the number.#

#The initialize method should create an instance variable to store the answer, which is a random number between 1 and 100.
#The class should have a method called guess that takes in one argument (the person's guess). It should return the string "low" if the guess is too low, "high" if the guess is too high, and "correct" if the guess is equal to the answer.
#The class should also have a method called reset_answer, which will change the answer to a new random number between 1 and 100.
#Here is an example of how the code should run:

game = GuessingGame.new
p game.guess(5)  # this will return "low", "high", or "correct" depending on the random answer
p game.guess(10)  # this will return "low", "high", or "correct" depending on the random answer
p game.guess(32)  # this will return "low", "high", or "correct" depending on the random answer
game.reset_answer # this will change the answer to a new random number 
p game.guess(5)  # this will return "low", "high", or "correct" depending on the random answer