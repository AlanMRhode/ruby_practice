# Create a function that takes a string and adds the phrase "Only in America!" to the end of it

def merica(n)
	puts n + ", only in America!"
end

# Create a function to find the maximum value in an array of numbers.	

def max(array)
	maxNum = array[0]
	array.each do |x|
		if maxNum == array[0]
			maxNum = x
		elsif x > maxNum
			maxNum = x
		end
	end
	puts maxNum
end

max([1, 250, 500, 1000, 50000])


# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values.

brands = [:Microsoft, :Apple]
models = ["Surface", "iPad"]
x = Hash[brands.zip models]
puts x
​


# Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for multiples of five print "Buzz". Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

x = 1

	1.upto 100 do |x|
		if x % 3 == 0 && x % 5 == 0 
			puts "FizzBuzz"
		elsif x % 3 == 0
			puts "Fizz" 
		elsif x % 5 == 0
			puts "Buzz"
		else
			puts x
		end
	end	

