def factorial(n)
	f=1
	1. step(n,1) { |i| f*=i }
	return f
end

puts "Enter a positive number x"
x = gets.chop!.to_i
if x >= 0
	puts "Answer: #{factorial(x)}"
else
	puts "You enter a negative number!"
end
