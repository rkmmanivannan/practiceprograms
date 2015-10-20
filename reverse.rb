def reverse(string)
	@str=string
	@str.reverse
end
name = gets
puts reverse(name)