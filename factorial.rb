@num = 1
number =gets.to_i
while number >1 do
@num *=number
number -= 1
end
puts @num
