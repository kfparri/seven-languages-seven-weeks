
puts "Random number guess game!"
puts "Pick a number between 1 and 10:"

answer = rand(10) + 1

guess = gets

if guess.to_i == answer
	puts "Correct! Thanks for playing!"
else
	while guess.to_i != answer
		if guess.to_i < answer
			puts "Higher!"
			puts "Guess again!"
			guess = gets

		elsif guess.to_i > answer
			puts "Lower!"
			puts "Guess again!"
			guess = gets
		end
	end
end

puts "Congratulations! You've won!  Thanks for playing!"

