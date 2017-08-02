#write your code here
def add num1, num2
	num1+num2
end

def subtract num1, num2
	num1-num2
end

def sum numbers
	sum = 0;
	(numbers.length).times do |i|
		sum = numbers[i] + sum
	end
	sum
end

def multiply numbers
	result=1

	if(numbers==[])
		return nil
	end

	(numbers.length).times do |i|
		result = result*numbers[i]
	end
	result
end

def power num1,num2
	num1**num2
end

def factorial num
	result = 1;
	num.times do |i|
		result *= i+1
	end
	result
end