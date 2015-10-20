puts "enter the number"
ab=Array.new
   yn =gets.chomp.to_i
   while yn!= 'a'.to_i
  ab <<yn
  puts "still want to enter any number then plz enter or press a"
  yn = gets.chomp.to_i
end
#puts ab.inspect
ab.each.map{|i| Integer(i)}
	d = ab[1] - ab[0]
	r= ab[1]/ab[0] 
b=Array.new(ab.length){|i| (ab[0])*(r**i)}
a=Array.new(ab.length){|i| (ab[0])+(i*d)}
if ab==a
	puts "the series is in AP"
else
	if ab==b
	puts "the series is in gp"
else
	
	puts "is none"
end
end
#puts a.inspect

 