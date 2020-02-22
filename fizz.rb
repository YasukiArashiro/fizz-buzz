
def fizz_buzz(number)

	if number % 3 == 0
		if number % 5 == 0
			return "Fizz_Buzz"
		else
			return "Fizz"
		end

	else
		if number % 5 == 0
			return "Buzz"
		else
			return number.to_s
		end

	end

end

puts "１以上の数字を入力してください"

input = gets.to_i

while input < 1 do
	puts "１以上になるように数字を入力してください！"
	input = gets.to_i
end

puts "結果は、、、"

puts fizz_buzz(input)



#３で割り切れる→５で割り切れる→Fizz_Buzz
#↓					↓
#↓				　Fizz
#↓
#5で割り切れる→Buzz
#↓
#そのまま文字にして返す