def reverse(string)
	@str=string
	@str.reverse
end
puts "Enter the string"
name = gets
puts reverse(name)
