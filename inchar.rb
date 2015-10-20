def inchar(str)
	str2=Array.new
	str1=str.scan(/./)
	str1.each do |char|
		str2<<char.next
	end
	return str2.join("").capitalize
end
puts inchar(STDIN.gets.chomp)