require "Fizzbuzz/version"

module Fizzbuzz
  class Game
  	def output(x)	
  		if x % 15 == 0
  			"Fizzbuzz"
  		elsif x % 3 == 0
  			"Fizz"
  		elsif x % 5 == 0
				"Buzz"
  		else
  			x 
  		end
  	end
  end
end
