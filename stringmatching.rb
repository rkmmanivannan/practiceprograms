def strper(str)
	h=Hash.new(0)
	a=str.scan(/./).sort
	a.uniq.each do|i|
		h[i]=a.count(i)
	end
	return h
end
def stringchecker
puts "Enter your first string"
str1=gets.chomp
puts "Enter your second string"
str2=gets.chomp
k=Hash.new()
b=Hash.new()
k=strper(str1)
b=strper(str2)
flag =true
count=0
puts k
p b
l=b.length
b.each do |i,val|
	k.each do |m,val1|
		if i==m 
		count+=1
	  if val>val1
	  	flag=false
	  end
	end
end
end
puts "#{count}"
if count==l and flag==true
	puts "the string can be formemd"
else
	puts "string cannot be formed"
end
end
stringchecker