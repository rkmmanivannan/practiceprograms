def binary_converter
	sum=0
	k=0
	puts "enter the binary number "
	a=gets.chomp.scan(/./)
	a.reverse_each do |i|
       t=i.to_i
       sum +=t*(2**k)
       k +=1
   end
   p sum
end
binary_converter