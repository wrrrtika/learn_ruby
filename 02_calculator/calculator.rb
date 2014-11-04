def add(num1, num2)
	num1 + num2
end

def sum(args)
	args.inject(0) { |num, sum| num + sum}
end

def subtract(num1, num2)
	num1 - num2
end

def multiply(*nums)
	nums.inject(1) { |num, sum| num * sum}
end

def factorial(n)
	(1..(n.zero? ? 1 :n)).inject(:*)
end