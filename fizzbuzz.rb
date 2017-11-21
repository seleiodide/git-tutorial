100.times {|i|
	if (i % 3 == 0 && i % 5 == 0) then
		puts "FizzBuzz\n"
	else if (i % 3 == 0) then
		puts "Fizz\n"
	else if (i % 5 == 0) then
		puts "Buzz\n"
	else 
		puts i
	end
}