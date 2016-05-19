# File Name: do.rb
# Description:	This file handles all of the Day 1 "Do" exercises in the
#		 Seven Languages in Seven Weeks book.
# Author:	Kyle Parrish
# Date:		5.18.2016
# Status:	Complete
# Notes:

# Print out "Hello world!"
puts "Hello, world!"

# Find the index of the string 'Ruby' in 'Hello, Ruby'
# create a variable to search
find_me = "Hello, Ruby"

# print out the string so the user can see it
puts find_me

# print the index of the string 'Ruby'
puts "Index of 'Ruby' is #{find_me.index('Ruby')}"

# print my name 10 times.
i = 1
while i <= 10
	puts "#{i}. Kyle Parrish"
	i = i + 1
end

# Print a string 10 times (exactly as done above, but duplicated so the output
#  is correct)
i = 1
while i <= 10
	puts "This is sentence number #{i}"
	i = i + 1
end

# since this is all one file, I have already done the last part
puts "BAM!"

