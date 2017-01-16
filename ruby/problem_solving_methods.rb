def fib(int)
	int.times.each_with_object([0,1]) {|num1 , num2| num2 << num2[-2] + num2[-1] }
end

p fib(100)