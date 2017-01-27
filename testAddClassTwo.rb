#def my_addition(num1, num2)
		#result = ""clear
		#result = (num1 + num2)
#end

def my_subtraction(*numbers)
	# result = numbers|0|
	result = "numbers.shift"

	numbers.each do |num|
		result -= num
	end
	result
end