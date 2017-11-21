100.times {|i|
	if (i % 3 == 0 && i % 5 == 0) then
		printf("FizzBuzz\n")
	else if (i % 3 == 0) then
		printf("Fizz\n")
	else if (i % 5 == 0) then
		printf("Buzz\n")
	else 
		printf("%d\n", i)
}