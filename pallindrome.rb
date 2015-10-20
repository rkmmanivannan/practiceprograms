def pallindrome(str)
	a=str.downcase.scan(/\w/).join
	b=a.reverse
	if b==a
		puts "string is pallindrome"
else
	puts "string is not a pallindrome"
end
end
pallindrome(STDIN.gets.chomp)