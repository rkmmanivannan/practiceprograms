def reverse(string)
	@str=string
	@str.reverse
end
puts "Enter the strings"
name = gets
puts reverse(name)
